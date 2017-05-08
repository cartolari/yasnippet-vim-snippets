;;; Compiled snippets and support files for `scheme-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'scheme-mode
                     '(("if" "(if (${1:predicate})\n  (${2:true-action})\n  (${0:false-action}))" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/if" nil nil)
                       ("defl" "(define ${1:name}\n  	(lambda (x)(${0:definition})))\n" "defl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/defl" nil nil)
                       ("def" "(define (${1:name})\n  	(${0:definition}))\n" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/def" nil nil)
                       ("cond" "(cond  ((${1:predicate}) (${2:action}))\n  	((${3:predicate}) (${0:action})))\n" "cond" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/cond" nil nil)
                       ("*" "(*  $1\n  $0)\n" "*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/_" nil nil)
                       ("-" "(-  $1\n  $0)\n" "-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/-" nil nil)
                       ("+" "(+  $1\n  $0)\n" "+" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scheme-mode/+" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
