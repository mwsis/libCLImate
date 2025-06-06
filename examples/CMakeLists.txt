
include_directories(${CMAKE_SOURCE_DIR}/include)

if(_BUILD_AS_UNIX)

	add_definitions(-DUNIX)
	add_definitions(-Dunix)
endif(_BUILD_AS_UNIX)

if(_BUILD_AS_WIN32)

	if(CMAKE_SIZEOF_VOID_P EQUAL 8)

		message (STATUS "Compiling for 64-bit Windows")

		add_definitions(-DWIN64)
	else()

		message (STATUS "Compiling for 32-bit Windows")

		add_definitions(-DWIN32)
	endif()

	add_definitions(-DNOMINMAX)
endif(_BUILD_AS_WIN32)


if(MSVC)

	if(MSVC_VERSION LESS 1920)

		add_compile_options("/wd4822")
	endif()

	if(MSVC_VERSION GREATER_EQUAL 1914)

		add_compile_options("/Zc:__cplusplus")

		add_definitions(-D_SILENCE_CXX17_ITERATOR_BASE_CLASS_DEPRECATION_WARNING)
	endif()
endif(MSVC)


set(GCC_WARN_NO_cxx11_long_long "")
if(X_CMAKE_CXX_FULLSTANDARD LESS 2011)

	set(GCC_WARN_NO_cxx11_long_long -Wno-c++11-long-long)
endif()


add_subdirectory(C)
add_subdirectory(C++)


# ############################## end of file ############################# #

