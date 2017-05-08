;;; Compiled snippets and support files for `scss-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'scss-mode
                     '(("while" "@while ${1:$i} ${2:>} ${3:0} {\n  $0\n}" "while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/while" nil nil)
                       ("mix" "@mixin ${1:name}($2) {\n  $0\n}" "mix" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/mix" nil nil)
                       ("inc" "@include ${1:mixin}($2);" "inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/inc" nil nil)
                       ("imp" "@import '$0';" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/imp" nil nil)
                       ("ife" "@if ${1:condition} {\n  $2\n} @else {\n  $0\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/ife" nil nil)
                       ("if" "@if ${1:condition} {\n  $0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/if" nil nil)
                       ("fun" "@function ${1:name}(${2:args}) {\n  $0\n}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/fun" nil nil)
                       ("for" "@for ${1:$i} from ${2:1} through ${3:3} {\n  $0\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/for" nil nil)
                       ("ext" "@extend $0;" "ext" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/ext" nil nil)
                       ("eif" "@else if ${1:condition} {\n  $0\n}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/eif" nil nil)
                       ("each" "@each ${1:$item} in ${2:items} {\n  $0\n}" "each" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/each" nil nil)
                       ("$" "$${1:variable}: ${0:value};" "$" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scss-mode/$" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
