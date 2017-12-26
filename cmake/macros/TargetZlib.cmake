# 
#  Copyright 2015 High Fidelity, Inc.
#  Created by Bradley Austin Davis on 2015/10/10
#
#  Distributed under the Apache License, Version 2.0.
#  See the accompanying file LICENSE or http://www.apache.org/licenses/LICENSE-2.0.html
# 
macro(TARGET_ZLIB)
    if (WIN32)
        add_dependency_external_projects(zlib)
        list(APPEND EXTERNALS zlib)
        include_directories(${ZLIB_INCLUDE_DIRS})
        link_libraries(${ZLIB_LIBRARIES})
    endif()
endmacro()