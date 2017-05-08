;;; Compiled snippets and support files for `awk-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'awk-mode
                     '(("wh" "while ($1) {\n  $2\n}\n" "while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/wh" nil nil)
                       ("sw" "switch ($1) {\ncase $2:\n  $3\n  break\ndefault:\n  $0\n  break\n}\n" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/sw" nil nil)
                       ("printf" "printf(\"${1:%s}\\n\", $2)$0\n" "printf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/printf" nil nil)
                       ("pri" "print ${1:\"$2\"}$0\n" "print" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/pri" nil nil)
                       ("loa" "@load \"$1\"$0\n" "@load" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/loa" nil nil)
                       ("inc" "@include \"$1\"$0\n" "@include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/inc" nil nil)
                       ("ign" "IGNORECASE = ${1:1}\n" "IGNORECASE" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/ign" nil nil)
                       ("ife" "if ($1) {\n  ${2:`yas-selected-text`}\n} else {\n  $0\n}\n" "if ... else ..." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/ife" nil nil)
                       ("if" "if ($1) {\n  ${0:`yas-selected-text`}\n}\n" "if {...}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/if" nil nil)
                       ("fore" "for (${1:i} in ${2:array}) {\n  $0\n}\n" "for each" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/fore" nil nil)
                       ("for" "for (${2:i} = 0; i < ${1:n}; ${3:++i}) {\n  $0\n}\n" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/for" nil nil)
                       ("endf" "ENDFILE {\n  $0\n}\n" "ENDFILE { ... }" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/endf" nil nil)
                       ("end" "END {\n  $0\n}\n" "END { ... }" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/end" nil nil)
                       ("el" "else {\n  $0\n}\n" "else {...}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/el" nil nil)
                       ("eif" "else if ($1) {\n  $0\n}\n" "else if ..." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/eif" nil nil)
                       ("do" "do {\n  $0\n} while ($1)\n" "do ... while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/do" nil nil)
                       ("case" "case $1:\n  $0\n  break\n" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/case" nil nil)
                       ("begf" "BEGINFILE {\n  $0\n}\n" "BEGINFILE { ... }" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/begf" nil nil)
                       ("beg" "BEGIN {\n  $0\n}\n" "BEGIN { ... }" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/beg" nil nil)
                       ("#!" "#!/usr/bin/awk -f\n" "#!/usr/bin/awk -f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/awk-mode/#!" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
