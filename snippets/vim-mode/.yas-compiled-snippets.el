;;; Compiled snippets and support files for `vim-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vim-mode
                     '(("wh" "while $1\n	$0\nendw" "while loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/wh" nil nil)
                       ("t" "try\n	$1\ncatch $2\n	$0\nendtry" "try ... catch statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/t" nil nil)
                       ("plug" "Plugin '$0'" "Vundle.vim Plugin definition" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/plug" nil nil)
                       ("ife" "if $1\n	$2\nelse\n	$0\nendif" "if ... else statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/ife" nil nil)
                       ("if" "if $1\n	$0\nendif" "if statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/if" nil nil)
                       ("header" "\" File: ${1:}\n\" Author: ${2:`\"Name\"`}\n\" Description: $3\n${0:\" Last Modified: `(format-time-string \"%B %d, %Y\")`}" "standard Vim script file header" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/header" nil nil)
                       ("guard" "if exists('${1:did_}') || &cp${2: || version < 700}\n	finish\nendif\nlet $1 = 1$0" "script reload guard" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/guard" nil nil)
                       ("forkv" "for [$1,$2] in items($3)\n	$0\n	unlet $1 $2\nendfor" "for [key, value] in loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/forkv" nil nil)
                       ("for" "for $1 in $2\n	$0\nendfor" "for ... in loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/for" nil nil)
                       ("f" "fun! ${1:}${2:function_name}($3)\n	$0\nendf" "function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/f" nil nil)
                       ("bun" "Plugin '$0'" "Vundle.vim Plugin definition" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/bun" nil nil)
                       ("au" "augroup ${1:AU_NAME}\n	\" this one is which you're most likely to use?\n	autocmd ${2:BufRead,BufNewFile} ${3:*.ext,*.ext3|<buffer[=N]>} $0\naugroup end" "augroup ... autocmd block" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vim-mode/au" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
