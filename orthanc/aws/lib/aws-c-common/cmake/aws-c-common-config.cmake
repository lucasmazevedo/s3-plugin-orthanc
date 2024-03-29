set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

if (BUILD_SHARED_LIBS)
    include(${CMAKE_CURRENT_LIST_DIR}/shared/aws-c-common-targets.cmake)
else()
    include(${CMAKE_CURRENT_LIST_DIR}/static/aws-c-common-targets.cmake)
endif()

