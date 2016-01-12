# Install script for directory: /home/preeti/mysql-server/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/preeti/mysql-server/include/../libbinlogevents/export/binary_log_types.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/preeti/mysql-server/include/mysql.h"
    "/home/preeti/mysql-server/include/mysql_com.h"
    "/home/preeti/mysql-server/include/my_command.h"
    "/home/preeti/mysql-server/include/mysql_time.h"
    "/home/preeti/mysql-server/include/my_list.h"
    "/home/preeti/mysql-server/include/my_alloc.h"
    "/home/preeti/mysql-server/include/typelib.h"
    "/home/preeti/mysql-server/include/mysql/plugin.h"
    "/home/preeti/mysql-server/include/mysql/plugin_audit.h"
    "/home/preeti/mysql-server/include/mysql/plugin_ftparser.h"
    "/home/preeti/mysql-server/include/mysql/plugin_validate_password.h"
    "/home/preeti/mysql-server/include/mysql/plugin_group_replication.h"
    "/home/preeti/mysql-server/include/my_dbug.h"
    "/home/preeti/mysql-server/include/m_string.h"
    "/home/preeti/mysql-server/include/my_sys.h"
    "/home/preeti/mysql-server/include/my_xml.h"
    "/home/preeti/mysql-server/include/mysql_embed.h"
    "/home/preeti/mysql-server/include/my_thread.h"
    "/home/preeti/mysql-server/include/my_thread_local.h"
    "/home/preeti/mysql-server/include/decimal.h"
    "/home/preeti/mysql-server/include/errmsg.h"
    "/home/preeti/mysql-server/include/my_global.h"
    "/home/preeti/mysql-server/include/my_getopt.h"
    "/home/preeti/mysql-server/include/sslopt-longopts.h"
    "/home/preeti/mysql-server/include/my_dir.h"
    "/home/preeti/mysql-server/include/sslopt-vars.h"
    "/home/preeti/mysql-server/include/sslopt-case.h"
    "/home/preeti/mysql-server/include/sql_common.h"
    "/home/preeti/mysql-server/include/keycache.h"
    "/home/preeti/mysql-server/include/m_ctype.h"
    "/home/preeti/mysql-server/include/my_compiler.h"
    "/home/preeti/mysql-server/include/mysql_com_server.h"
    "/home/preeti/mysql-server/include/my_byteorder.h"
    "/home/preeti/mysql-server/include/byte_order_generic.h"
    "/home/preeti/mysql-server/include/byte_order_generic_x86.h"
    "/home/preeti/mysql-server/include/little_endian.h"
    "/home/preeti/mysql-server/include/big_endian.h"
    "/home/preeti/mysql-server/include/thr_cond.h"
    "/home/preeti/mysql-server/include/thr_mutex.h"
    "/home/preeti/mysql-server/include/thr_rwlock.h"
    "/home/preeti/mysql-server/include/mysql_version.h"
    "/home/preeti/mysql-server/include/my_config.h"
    "/home/preeti/mysql-server/include/mysqld_ername.h"
    "/home/preeti/mysql-server/include/mysqld_error.h"
    "/home/preeti/mysql-server/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/home/preeti/mysql-server/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

