# NOTE: Compile boost with c++11 and gcc

# turn python on!
set (DAKOTA_PYTHON ON CACHE BOOL "python interface on" FORCE)
#set(PYTHON_INCLUDE_DIRS "/usr/local/Cellar/python/2.7.10_2/Frameworks/Python.framework/Versions/2.7/include/python2.7" CACHE FILEPATH  "py inc" FORCE)
#set(PYTHON_INCLUDE_PATH "/usr/local/Cellar/python/2.7.10_2/Frameworks/Python.framework/Versions/2.7/include/python2.7" CACHE FILEPATH  "py inc" FORCE)
#set(PYTHON_LIBRARIES "/usr/local/Cellar/python/2.7.10_2/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib" CACHE FILEPATH "py libs" FORCE)
#set(PYTHON_LIBRARY "/usr/local/Cellar/python/2.7.10_2/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib" CACHE FILEPATH "py libs" FORCE)



set( CMAKE_C_COMPILER "mpicc"
     CACHE FILEPATH "Use MPI compiler wrapper" FORCE)
set( DAKOTA_HAVE_MPI ON
     CACHE BOOL "Always build with MPI enabled" FORCE)
set( CMAKE_CXX_COMPILER "mpic++"
     CACHE FILEPATH "Use MPI compiler wrapper" FORCE)

set( CMAKE_INSTALL_PREFIX
     "/usr/local/dakota"
     CACHE PATH "Path to Dakota installation" )

SET ( CMAKE_C_FLAGS "-stdlib=libstdc++ -fpermissive" FORCE "flag" )
SET ( CMAKE_CXX_FLAGS "-stdlib=libstdc++ -fpermissive" FORCE "flag" )
#set(LIBCXX -stdlib=libc++)
##set(LIBCXX -stdlib=libc++)
#set (LIBSTDCXX -stdlib=libstdc++)
