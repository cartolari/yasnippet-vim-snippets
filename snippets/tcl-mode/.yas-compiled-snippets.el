;;; Compiled snippets and support files for `tcl-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'tcl-mode
                     '(("xif" "${1:expr}? ${2:true} : ${0:false}" "xif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/xif" nil nil)
                       ("wh" "while {$1} {\n  $0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/wh" nil nil)
                       ("sw" "switch ${1:var} {\n  ${3:pattern 1} {\n  	${0:#do something}\n  }\n  default {\n  	${2:#do something}\n  }\n}" "sw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/sw" nil nil)
                       ("pro" "proc ${1:function_name} {${2:args}} {\n  $0\n}" "pro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/pro" nil nil)
                       ("nsc" "namespace current" "nsc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/nsc" nil nil)
                       ("ns" "namespace eval ${1:path} {${0:#script...}}" "ns" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/ns" nil nil)
                       ("ifee" "if {$1} {\n  $2\n} elseif {$3} {\n  ${4:# elsif...}\n} else {\n  ${0:# else...}\n}" "ifee" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/ifee" nil nil)
                       ("ife" "if {$1} {\n  $2\n} else {\n  ${0:# else...}\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/ife" nil nil)
                       ("ifc" "if { [catch {${1:#do something...}} ${2:err}] } {\n  ${0:# handle failure...}\n}" "ifc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/ifc" nil nil)
                       ("if" "if {$1} {\n  $0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/if" nil nil)
                       ("fore" "foreach ${1:x} {${2:#list}} {\n  $0\n}" "fore" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/fore" nil nil)
                       ("for" "for {set ${2:var} 0} {$$2 < ${1:count}} {${3:incr} $2} {\n  $0\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/for" nil nil)
                       ("exp" "expr {${0:#expression here}}" "exp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/exp" nil nil)
                       ("eif" "elseif {$1} {\n  $0\n}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/eif" nil nil)
                       ("catch" "catch {$1} ${2:err} ${0:options}" "catch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/catch" nil nil)
                       ("ca" "${1:pattern} {\n  ${2:#do something}\n}" "ca" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/ca" nil nil)
                       ("afin" "after info ${0:id}" "afin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/afin" nil nil)
                       ("afi" "after idle ${0:script}" "afi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/afi" nil nil)
                       ("afc" "after cancel ${0:id or script}" "afc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/afc" nil nil)
                       ("af" "after ${1:ms} ${0:#do something}" "af" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/af" nil nil)
                       ("#!" "#!/usr/bin/env tclsh\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tcl-mode/#!" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
