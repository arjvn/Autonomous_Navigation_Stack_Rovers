#include <ros/ros.h>
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>
#include<geometry_msgs/Twist.h>
#include<std_msgs/Float32.h>

double speed_linear, speed_angular;
double Right_wheel1, Right_wheel2, Right_wheel3;
double Left_wheel1, Left_wheel2, Left_wheel3;

// Taking in the subscribed twist message to use the linear and angular speeds
void command_velocity(const geometry_msgs::TwistConstPtr& msg) {  //written by me 
  speed_linear = msg->linear.x;                     //written by me 
  speed_angular = msg->angular.z;                   //written by me 
}                                                         //written by me 
// Taking in the subscribed std_msgs Float 32 and assigning variables to it
void R1(const std_msgs::Float32ConstPtr& R1) {                      //written by me 
  Right_wheel1 = R1->data;                          //written by me 
}                                                         //written by me 
void R2(const std_msgs::Float32ConstPtr& R2) {                      //written by me 
  Right_wheel2 = R2->data;                          //written by me 
}                                                         //written by me 
void R3(const std_msgs::Float32ConstPtr& R3) {                      //written by me 
  Right_wheel3 = R3->data;                          //written by me 
}                                                         //written by me 
void L1(const std_msgs::Float32ConstPtr& L1) {                      //written by me 
  Left_wheel1 = L1->data;                           //written by me 
}                                                         //written by me 
void L2(const std_msgs::Float32ConstPtr& L2) {                      //written by me 
  Left_wheel2 = L2->data;                           //written by me 
}                                                         //written by me 
void L3(const std_msgs::Float32ConstPtr& L3) {                      //written by me 
  Left_wheel3 = L3->data;                           //written by me 
}                                                         //written by me 

int main(int argc, char** argv){
  ros::init(argc, argv, "odometry_publisher");

  ros::NodeHandle n;
  ros::Publisher odom_pub = n.advertise<nav_msgs::Odometry>("odom", 50);
  // Subscribing to the cmd_vel twist values and std_msg that is float32 of the wheel encoders that give rpm written by me
  ros::Subscriber move = n.subscribe("cmd_vel",50, command_velocity); //written by me 
  ros::Subscriber H_R1 = n.subscribe("H_R1",50, R1);                        //written by me 
  ros::Subscriber H_R2 = n.subscribe("H_R2",50, R2);                        //written by me 
  ros::Subscriber H_R3 = n.subscribe("H_R3",50, R3);                        //written by me 
  ros::Subscriber H_L1 = n.subscribe("H_L1",50, L1);                        //written by me 
  ros::Subscriber H_L2 = n.subscribe("H_L2",50, L2);                        //written by me 
  ros::Subscriber H_L3 = n.subscribe("H_L3",50, L3);                        //written by me 

  //tf::TransformBroadcaster odom_broadcaster;
  double vth = 0.0;
  double vx = 0.0;
  double x = 0.0;
  double y = 0.0;
  double th = 0.0;

  ros::Time current_time, last_time;
  current_time = ros::Time::now();
  last_time = ros::Time::now();

  ros::Rate r(50.0); //This is the rate of publishing 
  while(n.ok()){

    ros::spinOnce();               // check for incoming messages
    current_time = ros::Time::now();

        // Sometimes the wheel encoder when stationary, outputs a large value, so I am filtering them out to be zero
    if (Right_wheel1>200) {   //written by me 
      Right_wheel1 = 0;       //written by me 
    }                         //written by me 
    if (Right_wheel2>200) {   //written by me 
      Right_wheel2 = 0;       //written by me 
    }                         //written by me 
    if (Right_wheel3>200) {   //written by me 
      Right_wheel3 = 0;       //written by me 
    }                         //written by me 
    if (Left_wheel1>200) {    //written by me 
      Left_wheel1 = 0;        //written by me   
    }                         //written by me 
    if (Left_wheel2>200) {    //written by me 
      Left_wheel2 = 0;        //written by me 
    }                         //written by me 
    if (Left_wheel3>200) {
      Left_wheel3 = 0;
    }
    if (speed_linear == 0 && speed_angular == 0 ) {
      Right_wheel1 = 0;
      Right_wheel2 = 0;
      Right_wheel3 = 0;
      Left_wheel1 = 0;
      Left_wheel2 = 0;
      Left_wheel3 = 0;
    }
	  
    //Average rpm of each side of the wheel
    double r_side = (Right_wheel1 + Right_wheel2 + Right_wheel3)/3;  //written by me
    double l_side = (Left_wheel1 + Left_wheel2 + Left_wheel3)/3 ;    // written by me

    //encoders only give rpm readings, but no direction, thus cmd_vel is inferred and used to assign direction to the rpm 
    if ( speed_linear < 0 ) {   //written by me
      r_side = -r_side;         //written by me
      l_side = -l_side;         //written by me
    }                           //written by me
    // Turning left, left wheels go backwards 
    if (speed_linear == 0 && speed_angular > 0 ) {    //written by me
      l_side = -l_side;                               //written by me
    }                                                 //written by me
    // Turning right, right wheels go backwards
    if (speed_linear == 0 && speed_angular < 0) {     //written by me
      r_side = -r_side;                               //written by me
    }                                                 //written by me

    double r_w = r_side*0.10472;
    double l_w = l_side*0.10472;

    // Using the RPM to convert to velocity of the robot
    vx = 0.1*r_w - ((0.1*r_w- 0.1*l_w)/2); //written by me
    vth = (0.1*r_w - 0.1*l_w)/0.69;    //written by me

        
    //compute odometry in a typical way given the velocities of the robot
    double dt = (current_time - last_time).toSec();
    double delta_x = (vx * cos(th)) * dt; 
    double delta_y = (vx * sin(th)) * dt;
    double delta_th = vth * dt;

    x += delta_x;
    y += delta_y;
    th += delta_th;

    //since all odometry is 6DOF we'll need a quaternion created from yaw
    geometry_msgs::Quaternion odom_quat = tf::createQuaternionMsgFromYaw(th);

    //first, we'll publish the transform over tf
    //geometry_msgs::TransformStamped odom_trans;
    //odom_trans.header.stamp = current_time;
    //odom_trans.header.frame_id = "odom";
    //odom_trans.child_frame_id = "base_link";

    //odom_trans.transform.translation.x = x;
    //odom_trans.transform.translation.y = y;
   // odom_trans.transform.translation.z = 0.0;
   // odom_trans.transform.rotation = odom_quat;

    //send the transform
   // odom_broadcaster.sendTransform(odom_trans);

    //next, we'll publish the odometry message over ROS
    nav_msgs::Odometry odom;
    odom.header.stamp = current_time;
    odom.header.frame_id = "odom";

    //set the position
    odom.pose.pose.position.x = x;
    odom.pose.pose.position.y = y;
    odom.pose.pose.position.z = 0.0;
    odom.pose.pose.orientation = odom_quat;

    //set the velocity
    odom.child_frame_id = "base_link";
    odom.twist.twist.linear.x = vx;
    odom.twist.twist.angular.z = vth;

    //publish the message
    odom_pub.publish(odom);

    last_time = current_time;
    r.sleep(); //This comes as a pair for the rate of publishing 
  }
}
