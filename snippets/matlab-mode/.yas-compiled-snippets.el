;;; Compiled snippets and support files for `matlab-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'matlab-mode
                     '(("wh" "while $1\n  $0\nend\n" "while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/wh" nil nil)
                       ("try" "try\n  $1\ncatch ${2:err}\n  $0\nend\n" "try ... catch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/try" nil nil)
                       ("switch" "switch ${1:n}\n  case ${2:0}\n  	$0\nend\n" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/switch" nil nil)
                       ("parfor" "parfor ${1:i} = ${2:1:n}\n  $0\nend\n" "parfor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/parfor" nil nil)
                       ("ife" "if $1\n  $2\nelse\n  $0\nend\n" "if ... else" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/ife" nil nil)
                       ("if" "if $1\n  $0\nend\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/if" nil nil)
                       ("fun" "function [${3:out}] = ${1:}($2) \n$0\n" "function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/fun" nil nil)
                       ("for" "for ${1:i} = ${2:1:n}\n  $0\nend\n" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/for" nil nil)
                       ("el" "else\n  $0\n" "else" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/el" nil nil)
                       ("eif" "elseif $1\n  $0\n" "elsif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/eif" nil nil)
                       ("cl" "classdef ${1:}\n   properties\n    $2\n   end\n   methods\n    $0\n   end\nend" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/cl" nil nil)
                       ("@" "@(${1:x}) ${0:x*x}\n" "anonymous function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/matlab-mode/@" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
