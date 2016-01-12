# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/home/preeti/mysql-server/extra/lz4/lz4.c" "/home/preeti/mysql-server/extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o"
  "/home/preeti/mysql-server/extra/lz4/lz4frame.c" "/home/preeti/mysql-server/extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o"
  "/home/preeti/mysql-server/extra/lz4/lz4hc.c" "/home/preeti/mysql-server/extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o"
  "/home/preeti/mysql-server/extra/lz4/xxhash.c" "/home/preeti/mysql-server/extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "BOOST_GEOMETRY_SQRT_CHECK_FINITENESS"
  "HAVE_CONFIG_H"
  "HAVE_LZ4=1"
  "MUTEX_EVENT"
  "UNIV_INNOCHECKSUM"
  "_FILE_OFFSET_BITS=64"
  "_GNU_SOURCE"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "include"
  "extra/rapidjson/include"
  "libbinlogevents/include"
  "libbinlogevents/export"
  "zlib"
  "storage/ndb/include"
  "storage/ndb/include/ndbapi"
  "storage/ndb/include/mgmapi"
  "extra/lz4"
  "storage/innobase/include"
  "sql"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
