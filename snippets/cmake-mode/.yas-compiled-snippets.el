;;; Compiled snippets and support files for `cmake-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'cmake-mode
                     '(("test" "add_test(${1:ATestName} ${0:testCommand --options})" "test" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/test" nil nil)
                       ("subdir" "add_subdirectory(${0:src})\n" "subdir" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/subdir" nil nil)
                       ("set" "set(${1:var} ${0:val})\n" "set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/set" nil nil)
                       ("props" "set_target_properties(${1:target}\n  ${2:properties} ${3:compile_flags}\n  ${0:\"-O3 -Wall -pedantic\"}\n)\n" "props" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/props" nil nil)
                       ("proj" "project(${0:Name})\n" "proj" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/proj" nil nil)
                       ("min" "cmake_minimum_required(version ${0:2.8.2})\n" "min" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/min" nil nil)
                       ("link" "target_link_libraries(${1:bin} ${0:somelib})\n" "link" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/link" nil nil)
                       ("lib" "add_library(${1:lib} ${${0:srcs}})\n" "lib" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/lib" nil nil)
                       ("init" "cmake_minimum_required(version ${1:2.8.2})\nproject(${2:ProjectName})\n\nfind_package(${3:library})\n\ninclude_directories(${$3_INCLUDE_DIRS})\n\nadd_subdirectory(${0:src})\n\nadd_executable($2)\n\ntarget_link_libraries($2 ${$3_LIBRARIES})\n" "init" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/init" nil nil)
                       ("include" "include_directories(${${0:include_dir}})\n" "include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/include" nil nil)
                       ("glob" "file(glob ${1:srcs} *.${0:cpp})\n" "glob" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/glob" nil nil)
                       ("find" "find_package(${1:library} ${0:REQUIRED})\n" "find" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/find" nil nil)
                       ("dep" "add_dependencies(${1:target}\n  ${0:dep}\n)\n" "dep" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/dep" nil nil)
                       ("bin" "add_executable(${1:bin})\n" "bin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/bin" nil nil)
                       ("Ext_url" "include(ExternalProject)\nExternalProject_Add(${1:googletest}\n  URL ${2:http://googletest.googlecode.com/files/gtest-1.7.0.zip}\n  URL_HASH SHA1=${3:f85f6d2481e2c6c4a18539e391aa4ea8ab0394af}\n  SOURCE_DIR \"${4:${CMAKE_BINARY_DIR}/gtest-src}\"\n  BINARY_DIR \"${0:${CMAKE_BINARY_DIR}/gtest-build}\"\n  CONFIGURE_COMMAND \"\"\n  BUILD_COMMAND     \"\"\n  INSTALL_COMMAND   \"\"\n  TEST_COMMAND      \"\"\n)\n" "Ext_url" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/Ext_url" nil nil)
                       ("Ext_git" "include(ExternalProject)\nExternalProject_Add(${1:googletest}\n  GIT_REPOSITORY    ${2:https://github.com/google/googletest.git}\n  GIT_TAG           ${3:master}\n  SOURCE_DIR        \"${4:${CMAKE_BINARY_DIR}/googletest-src}\"\n  BINARY_DIR        \"${0:${CMAKE_BINARY_DIR}/googletest-build}\"\n  CONFIGURE_COMMAND \"\"\n  BUILD_COMMAND     \"\"\n  INSTALL_COMMAND   \"\"\n  TEST_COMMAND      \"\"\n)\n" "Ext_git" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/Ext_git" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
