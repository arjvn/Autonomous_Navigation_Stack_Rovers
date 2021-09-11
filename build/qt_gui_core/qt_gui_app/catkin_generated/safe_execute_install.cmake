execute_process(COMMAND "/home/arc/groot_ws/build/qt_gui_core/qt_gui_app/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/arc/groot_ws/build/qt_gui_core/qt_gui_app/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
