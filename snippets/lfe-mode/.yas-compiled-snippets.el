;;; Compiled snippets and support files for `lfe-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'lfe-mode
                     '(("test" "(deftest $1\n  $0)" "test" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lfe-mode/test" nil nil)
                       ("ltest" "(defmodule ${1:}\n  (behaviour ltest-unit)\n  (export all))\n\n(include-lib \"ltest/include/ltest-macros.lfe\")\n\n$0" "ltest" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lfe-mode/ltest" nil nil)
                       ("defmo" "(defmodule ${1:}\n  (export ${2:all}))\n$0" "defmo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lfe-mode/defmo" nil nil)
                       ("def" "(defun $1 ($2)\n  $0)" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lfe-mode/def" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
