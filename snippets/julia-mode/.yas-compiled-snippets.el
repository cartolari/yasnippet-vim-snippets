;;; Compiled snippets and support files for `julia-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'julia-mode
                     '(("wh" "while $1 ${2:<=} $3\n  $0\nend\n" "while loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/wh" nil nil)
                       ("wa" "warn(\"$1\")\n$0\n" "wa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/wa" nil nil)
                       ("use" "using $0\n" "load a package" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/use" nil nil)
                       ("try" "try\n  ${1:`yas-selected-text`}\ncatch $2\n  $0\nend\n" "try catch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/try" nil nil)
                       ("thr" "throw($1)\n$0\n" "throw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/thr" nil nil)
                       ("tern" "$1 ? $2 : ${3:nothing}\n" "ternary operator" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/tern" nil nil)
                       ("ret" "return($0)\n" "return" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/ret" nil nil)
                       ("prl" "println(\"$1\")\n$0\n" "print line" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/prl" nil nil)
                       ("pr" "print(\"$1\")\n$0\n" "print" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/pr" nil nil)
                       ("incl" "include(\"$1\")\n$0\n" "include source code" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/incl" nil nil)
                       ("in" "info(\"$1\")\n$0\n" "in" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/in" nil nil)
                       ("ife" "if $1\n  $2\nelse\n  $0\nend\n" "full if-else statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/ife" nil nil)
                       ("if" "if $1\n  $0\nend\n" "if statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/if" nil nil)
                       ("fun" "function $1($2)\n  $0\nend\n" "function definition" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/fun" nil nil)
                       ("fornest" "for $1 = $2, $3 = $4\n  $0\nend\n" "nested for loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/fornest" nil nil)
                       ("forc" "for $1 in $2\n  $0\nend\n" "for loop iterating over iterable container" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/forc" nil nil)
                       ("for" "for $1 = $2\n  $0\nend\n" "standard for loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/for" nil nil)
                       ("fin" "finally\n  $0\n" "finally statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/fin" nil nil)
                       ("err" "error(\"$1\")\n$0" "err" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/err" nil nil)
                       ("el" "else\n  $0\n" "else part of statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/el" nil nil)
                       ("eif" "else if $1\n  $0\n" "else if part of if statement" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/eif" nil nil)
                       ("#!" "#!/usr/bin/env julia\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/julia-mode/#!" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
