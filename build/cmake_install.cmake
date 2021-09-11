# Install script for directory: /home/arc/groot_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/arc/groot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE PROGRAM FILES "/home/arc/groot_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE PROGRAM FILES "/home/arc/groot_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/setup.bash;/home/arc/groot_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE FILE FILES
    "/home/arc/groot_ws/build/catkin_generated/installspace/setup.bash"
    "/home/arc/groot_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/setup.sh;/home/arc/groot_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE FILE FILES
    "/home/arc/groot_ws/build/catkin_generated/installspace/setup.sh"
    "/home/arc/groot_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/setup.zsh;/home/arc/groot_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE FILE FILES
    "/home/arc/groot_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/arc/groot_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/arc/groot_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/arc/groot_ws/install" TYPE FILE FILES "/home/arc/groot_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/arc/groot_ws/build/gtest/cmake_install.cmake")
  include("/home/arc/groot_ws/build/imu_tools/imu_tools/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/navigation/cmake_install.cmake")
  include("/home/arc/groot_ws/build/ntrip_ros/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_dotgraph/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_gui/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_gui_app/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_gui_core/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_gui_py_common/cmake_install.cmake")
  include("/home/arc/groot_ws/build/qt_gui_core/qt_gui_cpp/cmake_install.cmake")
  include("/home/arc/groot_ws/build/LeGO-LOAM-BOR/cloud_msgs/cmake_install.cmake")
  include("/home/arc/groot_ws/build/rtcm_msgs/cmake_install.cmake")
  include("/home/arc/groot_ws/build/ublox_f9p/ublox/cmake_install.cmake")
  include("/home/arc/groot_ws/build/data_collection/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/map_server/cmake_install.cmake")
  include("/home/arc/groot_ws/build/imu_calib/cmake_install.cmake")
  include("/home/arc/groot_ws/build/teleop_twist_joy/cmake_install.cmake")
  include("/home/arc/groot_ws/build/imu_tools/imu_complementary_filter/cmake_install.cmake")
  include("/home/arc/groot_ws/build/odom/cmake_install.cmake")
  include("/home/arc/groot_ws/build/odom_new/cmake_install.cmake")
  include("/home/arc/groot_ws/build/LeGO-LOAM-BOR/LeGO-LOAM/cmake_install.cmake")
  include("/home/arc/groot_ws/build/rf2o_laser_odometry/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/amcl/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/fake_localization/cmake_install.cmake")
  include("/home/arc/groot_ws/build/imu_tools/imu_filter_madgwick/cmake_install.cmake")
  include("/home/arc/groot_ws/build/ublox_f9p/ublox_serialization/cmake_install.cmake")
  include("/home/arc/groot_ws/build/ublox_f9p/ublox_msgs/cmake_install.cmake")
  include("/home/arc/groot_ws/build/ublox_f9p/ublox_gps/cmake_install.cmake")
  include("/home/arc/groot_ws/build/imu_tools/rviz_imu_plugin/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/voxel_grid/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/costmap_2d/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/nav_core/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/base_local_planner/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/carrot_planner/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/clear_costmap_recovery/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/dwa_local_planner/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/move_slow_and_clear/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/navfn/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/global_planner/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/rotate_recovery/cmake_install.cmake")
  include("/home/arc/groot_ws/build/navigation/move_base/cmake_install.cmake")
  include("/home/arc/groot_ws/build/groot_autonav/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/arc/groot_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
