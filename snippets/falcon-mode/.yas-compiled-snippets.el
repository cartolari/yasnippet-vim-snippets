;;; Compiled snippets and support files for `falcon-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'falcon-mode
                     '(("wh" "while ${1:conidition}\n	$0\nend" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/wh" nil nil)
                       ("switch" "switch ${1:expression}\n	case ${2:item}\n	case ${0:item}\n	default\nend\n" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/switch" nil nil)
                       ("select" "select ${1:variable}\n	case ${2:TypeSpec}\n	case ${0:TypeSpec}\n	default\nend\n" "select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/select" nil nil)
                       ("imp" "import ${0:module}\n" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/imp" nil nil)
                       ("ife" "if ${1:condition}\n	$0\nelse\n    $1\nend\n" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n	$0\nend\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/if" nil nil)
                       ("fun" "function ${2:function_name}($3)\n	$0\nend\n" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/fun" nil nil)
                       ("forto" "for ${1:lowerbound} to ${2:upperbound}\n	$0\nend\n" "forto" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/forto" nil nil)
                       ("forin" "for ${1:element} in ${2:container}\n	$0\nend\n" "forin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/forin" nil nil)
                       ("eif" "elif ${1:condition}\n	$0\n" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/eif" nil nil)
                       ("class" "class ${1:class_name}(${2:class_params})\n	${0:/* members/methods */}\nend\n" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/class" nil nil)
                       ("#!" "#!/usr/bin/env falcon\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/falcon-mode/#!" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
