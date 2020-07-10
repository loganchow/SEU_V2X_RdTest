# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_run1: 5 messages, 0 services")

set(MSG_I_FLAGS "-Itest_run1:/home/lz/test_demo/src/test_run1/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_run1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_custom_target(_test_run1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test_run1" "/home/lz/test_demo/src/test_run1/msg/spat.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_custom_target(_test_run1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test_run1" "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:geometry_msgs/TwistWithCovariance"
)

get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_custom_target(_test_run1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test_run1" "/home/lz/test_demo/src/test_run1/msg/Object.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_custom_target(_test_run1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test_run1" "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" ""
)

get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_custom_target(_test_run1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test_run1" "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" "test_run1/Object:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/spat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
)
_generate_msg_cpp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
)
_generate_msg_cpp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
)
_generate_msg_cpp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
)
_generate_msg_cpp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lz/test_demo/src/test_run1/msg/Object.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
)

### Generating Services

### Generating Module File
_generate_module_cpp(test_run1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_run1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_run1_generate_messages test_run1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_cpp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_cpp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_cpp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_cpp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_cpp _test_run1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test_run1_gencpp)
add_dependencies(test_run1_gencpp test_run1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_run1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(test_run1
  "/home/lz/test_demo/src/test_run1/msg/spat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
)
_generate_msg_eus(test_run1
  "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
)
_generate_msg_eus(test_run1
  "/home/lz/test_demo/src/test_run1/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
)
_generate_msg_eus(test_run1
  "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
)
_generate_msg_eus(test_run1
  "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lz/test_demo/src/test_run1/msg/Object.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
)

### Generating Services

### Generating Module File
_generate_module_eus(test_run1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(test_run1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(test_run1_generate_messages test_run1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_eus _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_eus _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_eus _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_eus _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_eus _test_run1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test_run1_geneus)
add_dependencies(test_run1_geneus test_run1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_run1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/spat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
)
_generate_msg_lisp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
)
_generate_msg_lisp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
)
_generate_msg_lisp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
)
_generate_msg_lisp(test_run1
  "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lz/test_demo/src/test_run1/msg/Object.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
)

### Generating Services

### Generating Module File
_generate_module_lisp(test_run1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_run1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_run1_generate_messages test_run1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_lisp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_lisp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_lisp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_lisp _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_lisp _test_run1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test_run1_genlisp)
add_dependencies(test_run1_genlisp test_run1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_run1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(test_run1
  "/home/lz/test_demo/src/test_run1/msg/spat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
)
_generate_msg_nodejs(test_run1
  "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
)
_generate_msg_nodejs(test_run1
  "/home/lz/test_demo/src/test_run1/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
)
_generate_msg_nodejs(test_run1
  "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
)
_generate_msg_nodejs(test_run1
  "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lz/test_demo/src/test_run1/msg/Object.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
)

### Generating Services

### Generating Module File
_generate_module_nodejs(test_run1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(test_run1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(test_run1_generate_messages test_run1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_nodejs _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_nodejs _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_nodejs _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_nodejs _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_nodejs _test_run1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test_run1_gennodejs)
add_dependencies(test_run1_gennodejs test_run1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_run1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_run1
  "/home/lz/test_demo/src/test_run1/msg/spat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
)
_generate_msg_py(test_run1
  "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
)
_generate_msg_py(test_run1
  "/home/lz/test_demo/src/test_run1/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
)
_generate_msg_py(test_run1
  "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
)
_generate_msg_py(test_run1
  "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/lz/test_demo/src/test_run1/msg/Object.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
)

### Generating Services

### Generating Module File
_generate_module_py(test_run1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_run1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_run1_generate_messages test_run1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/spat.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_py _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/gpsUtm.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_py _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/Object.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_py _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/advSpeed.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_py _test_run1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lz/test_demo/src/test_run1/msg/ObjectArray.msg" NAME_WE)
add_dependencies(test_run1_generate_messages_py _test_run1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test_run1_genpy)
add_dependencies(test_run1_genpy test_run1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_run1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_run1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(test_run1_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(test_run1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test_run1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(test_run1_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(test_run1_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_run1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(test_run1_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(test_run1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test_run1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(test_run1_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(test_run1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_run1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(test_run1_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(test_run1_generate_messages_py std_msgs_generate_messages_py)
endif()
