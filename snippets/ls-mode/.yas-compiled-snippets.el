;;; Compiled snippets and support files for `ls-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ls-mode
                     '(("unl" "${1:action} unless ${2:condition}" "unl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/unl" nil nil)
                       ("try" "try\n  ${1:`yas-selected-text`}\ncatch ${2:error}\n  $3" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/try" nil nil)
                       ("swi" "switch ${1:object}\ncase ${2:value}\n  $3\ndefault void" "swi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/swi" nil nil)
                       ("str" "JSON.stringify $1, void, 2\n" "str" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/str" nil nil)
                       ("req!" "require! $1\n" "req!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/req!" nil nil)
                       ("req" "${2:$1} = require '$1'$3" "req" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/req" nil nil)
                       ("mat" "match ${1:object}\n| ${2:value} => $3\n| otherwise => void\n" "mat" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/mat" nil nil)
                       ("log" "console.log $1" "log" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/log" nil nil)
                       ("ifte" "if ${1:condition} then ${2:value} else ${3:other}" "ifte" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/ifte" nil nil)
                       ("ife" "if ${1:condition}\n  $2\nelse\n  $3" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n  $2" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/if" nil nil)
                       ("fun" "(${1:args}) ->\n  $2" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/fun" nil nil)
                       ("forrexb" "for ${1:name} from ${2:start} til ${3:finish} by ${4:step}\n  $5" "forrexb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/forrexb" nil nil)
                       ("forrex" "for ${1:name} from ${2:start} til ${3:finish}\n  $4" "forrex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/forrex" nil nil)
                       ("forrb" "for ${1:name} from ${2:start} to ${3:finish} by ${4:step}\n  $5" "forrb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/forrb" nil nil)
                       ("forr" "for ${1:name} from ${2:start} to ${3:finish}\n  $4" "forr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/forr" nil nil)
                       ("foro" "for ${1:key}, ${2:value} of ${3:object}\n  $4" "foro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/foro" nil nil)
                       ("forinlet" "for ${1:name} in ${2:array}\n  let $1\n  	$3" "forinlet" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/forinlet" nil nil)
                       ("fora" "for ${1:name} in ${2:array}\n  $3" "fora" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/fora" nil nil)
                       ("exp" "${1:root} = exports ? this" "exp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/exp" nil nil)
                       ("elif" "else if ${1:condition}\n  $2" "elif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/elif" nil nil)
                       ("cla" "class ${1:} extends ${2:ParentClass}\n  (${3:args}) ->\n  	$4\n\n  $5" "class .. extends .. constructor: .." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/cla" nil nil)
                       ("bfun" "(${1:args}) ~>\n  $2" "bfun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ls-mode/bfun" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
