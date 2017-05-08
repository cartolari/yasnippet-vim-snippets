;;; Compiled snippets and support files for `autoit-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'autoit-mode
                     '(("wh" "While (${1:condition})\n  ${0:; code...}\nWEnd" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/wh" nil nil)
                       ("switch" "Switch (${1:condition})\nCase ${2:case1}:\n  ${3:; Case 1 code}\nCase Else:\n  ${0:; Else code}\nEndSwitch" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/switch" nil nil)
                       ("showvar" "MsgBox(0, \"${0:VarName}\", $1)" "showvar" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/showvar" nil nil)
                       ("select" "Select (${1:condition})\nCase ${2:case1}:\n  ${3:; Case 1 code}\nCase Else:\n  ${0:; Else code}\nEndSelect" "select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/select" nil nil)
                       ("msg" "MsgBox(${0:MsgType}, ${1:\"Title\"}, ${2:\"Message Text\"})" "msg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/msg" nil nil)
                       ("ifelif" "If ${1:condition 1} Then\n  ${2:; True code}\nElseIf ${3:condition 2} Then\n  ${4:; True code}\nElse\n  ${0:; Else code}\nEndIf" "ifelif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/ifelif" nil nil)
                       ("ife" "If ${1:condition} Then\n  ${2:; True code}\nElse\n  ${0:; Else code}\nEndIf" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/ife" nil nil)
                       ("if" "If ${1:condition} Then\n  ${0:; True code}\nEndIf" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/if" nil nil)
                       ("func" "Func ${1:fname}(${2:}):\n  ${0:Return}\nEndFunc" "func" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/func" nil nil)
                       ("for" "For ${1:n} = ${3:1} to ${2:count}\n  ${0:; code...}\nNext" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/for" nil nil)
                       ("el" "Else\n  $0" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/el" nil nil)
                       ("eif" "ElseIf ${1:condition} Then\n  ${0:; True code}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/eif" nil nil)
                       ("debug" "MsgBox(0, \"Debug\", ${0:\"Debug Message\"})" "debug" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/autoit-mode/debug" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
