;;; Compiled snippets and support files for `coffee-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'coffee-mode
                     '(("unl" "${1:action} unless ${0:condition}" "unl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/unl" nil nil)
                       ("try" "try\n	$1\ncatch ${2:error}\n	$0" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/try" nil nil)
                       ("swi" "switch ${1:object}\n	when ${2:value}\n		${0:# body...}\n" "swi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/swi" nil nil)
                       ("req" "${2:$1} = require '${1:sys}'" "req" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/req" nil nil)
                       ("log" "console.log $0" "log" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/log" nil nil)
                       ("jsons" "JSON.stringify ${0:object}" "jsons" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/jsons" nil nil)
                       ("jsonp" "JSON.parse ${0:jstr}" "jsonp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/jsonp" nil nil)
                       ("ifte" "if ${1:condition} then ${2:value} else ${0:other}" "ifte" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/ifte" nil nil)
                       ("ife" "if ${1:condition}\n	${2:# body...}\nelse\n	${0:# body...}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n	${0:# body...}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/if" nil nil)
                       ("fun" "(${1:args}) ->\n	${0:# body...}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/fun" nil nil)
                       ("forrexb" "for ${1:name} in [${2:start}...${3:finish}] by ${4:step}\n	${0:# body...}" "forrexb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/forrexb" nil nil)
                       ("forrex" "for ${1:name} in [${2:start}...${3:finish}]\n	${0:# body...}" "forrex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/forrex" nil nil)
                       ("forrb" "for ${1:name} in [${2:start}..${3:finish}] by ${4:step}\n	${0:# body...}" "forrb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/forrb" nil nil)
                       ("forr" "for ${1:name} in [${2:start}..${3:finish}]\n	${0:# body...}" "forr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/forr" nil nil)
                       ("foro" "for ${1:key}, ${2:value} of ${3:object}\n	${0:# body...}" "foro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/foro" nil nil)
                       ("forindo" "for ${1:name} in ${2:array}\n	do ($1) ->\n		${0:// body}" "forindo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/forindo" nil nil)
                       ("fora" "for ${1:name} in ${2:array}\n	${0:# body...}" "fora" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/fora" nil nil)
                       ("exp" "${0:root} = exports ? this\n" "exp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/exp" nil nil)
                       ("eif" "else if ${1:condition}\n	${0:# body...}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/eif" nil nil)
                       ("cla" "class ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`} extends ${2:ParentClass}\n	constructor: (${3:args}) ->\n		$4\n\n	$0" "class .. extends .. constructor: .." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/cla" nil nil)
                       ("bfun" "(${1:args}) =>\n	${0:# body...}" "bfun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/coffee-mode/bfun" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
