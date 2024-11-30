# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "px4_command: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ipx4_command:/home/nvidia/uav_ws/src/px4_com/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(px4_command_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/command.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)

### Generating Services

### Generating Module File
_generate_module_cpp(px4_command
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(px4_command_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_gencpp)
add_dependencies(px4_command_gencpp px4_command_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/command.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)

### Generating Services

### Generating Module File
_generate_module_eus(px4_command
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(px4_command_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_geneus)
add_dependencies(px4_command_geneus px4_command_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/command.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)

### Generating Services

### Generating Module File
_generate_module_lisp(px4_command
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(px4_command_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_genlisp)
add_dependencies(px4_command_genlisp px4_command_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/command.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)

### Generating Services

### Generating Module File
_generate_module_nodejs(px4_command
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(px4_command_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_gennodejs)
add_dependencies(px4_command_gennodejs px4_command_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/command.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)

### Generating Services

### Generating Module File
_generate_module_py(px4_command
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(px4_command_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/command.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nvidia/uav_ws/src/px4_com/msg/ude_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_genpy)
add_dependencies(px4_command_genpy px4_command_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py std_msgs_generate_messages_py)
endif()
