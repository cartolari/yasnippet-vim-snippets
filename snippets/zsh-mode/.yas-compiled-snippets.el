;;; Compiled snippets and support files for `zsh-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'zsh-mode
                     '(("{" "{ ${0:#statements} }" "{" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/{" nil nil)
                       ("wh" "while ${1:condition}; do\n	${0:# statements}\ndone" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/wh" nil nil)
                       ("until" "until ${1:condition}; do\n	${0:# statements}\ndone" "until" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/until" nil nil)
                       ("select" "select ${1:answer} in ${2:choices}; do\n	${0:# statements}\ndone" "select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/select" nil nil)
                       ("repeat" "repeat ${1:integer}; do\n	${0:# statements}\ndone" "repeat" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/repeat" nil nil)
                       ("ife" "if ${1:condition}; then\n	${2:# statements}\nelse\n	${0:# statements}\nfi" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/ife" nil nil)
                       ("if" "if ${1:condition}; then\n	${0:# statements}\nfi" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/if" nil nil)
                       ("fun" "${1:function_name}() {\n	${0:# function_body}\n}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/fun" nil nil)
                       ("fori" "for ${1:needle} in ${2:haystack}; do\n	${0:#statements}\ndone" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/fori" nil nil)
                       ("fore" "for ${1:item} in ${2:list}; do\n	${0:# statements}\ndone" "fore" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/fore" nil nil)
                       ("for" "for (( ${2:i} = 0; $2 < ${1:count}; $2++ )); do\n	${0:# statements}\ndone" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/for" nil nil)
                       ("ffun" "function ${1:function_name}() {\n	${0:# function_body}\n}" "ffun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/ffun" nil nil)
                       ("eif" "elif ${1:condition}; then\n	${0:# statements}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/eif" nil nil)
                       ("case" "case ${1:word} in\n	${2:pattern})\n		$0;;\nesac" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/case" nil nil)
                       ("always" "{ ${1:try} } always { ${0:always} }" "always" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/always" nil nil)
                       ("[" "[[ ${0:test} ]]" "[" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/[" nil nil)
                       ("(" "( ${0:#statements} )" "(" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/(" nil nil)
                       ("#!" "#!/bin/zsh\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/zsh-mode/#!" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
