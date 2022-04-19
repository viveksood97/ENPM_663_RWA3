execute_process(COMMAND "/home/blade/ariac_ws/src/group4_rwa3/build/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/blade/ariac_ws/src/group4_rwa3/build/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
