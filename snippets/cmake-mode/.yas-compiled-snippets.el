;;; Compiled snippets and support files for `cmake-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'cmake-mode
                     '(("subdir" "ADD_SUBDIRECTORY(${0:src})\n" "subdir" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/subdir" nil nil)
                       ("set" "SET(${1:var} ${0:val})\n" "set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/set" nil nil)
                       ("props" "SET_TARGET_PROPERTIES(${1:target}\n	${2:PROPERTIES} ${3:COMPILE_FLAGS}\n	${0:\"-O3 -Wall -pedantic\"}\n)" "props" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/props" nil nil)
                       ("link" "TARGET_LINK_LIBRARIES(${1:bin}\n	${0:somelib}\n)\n" "link" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/link" nil nil)
                       ("lib" "ADD_LIBRARY(${1:lib} ${2:STATIC}\n	${${0:SRCS}}\n)\n" "lib" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/lib" nil nil)
                       ("include" "INCLUDE_DIRECTORIES(\n	${${0:INCLUDE_DIR}}\n)\n" "include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/include" nil nil)
                       ("glob" "FILE(GLOB ${1:SRCS} *.${0:cpp})\n" "glob" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/glob" nil nil)
                       ("find" "FIND_PACKAGE(${0:LIBRARY})\n" "find" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/find" nil nil)
                       ("dep" "ADD_DEPENDENCIES(${1:target}\n	${0:dep}\n)\n" "dep" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/dep" nil nil)
                       ("cmake" "CMAKE_MINIMUM_REQUIRED(VERSION 2.6)\nPROJECT(${1:ProjectName})\n\nFIND_PACKAGE(${2:LIBRARY})\n\nINCLUDE_DIRECTORIES(\n	${$2_INCLUDE_DIR}\n)\n\nADD_SUBDIRECTORY(${0:src})\n\nADD_EXECUTABLE($1)\n\nTARGET_LINK_LIBRARIES($1\n	${$2_LIBRARIES}\n)\n" "cmake" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/cmake" nil nil)
                       ("bin" "ADD_EXECUTABLE(${1:bin})\n" "bin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/cmake-mode/bin" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
