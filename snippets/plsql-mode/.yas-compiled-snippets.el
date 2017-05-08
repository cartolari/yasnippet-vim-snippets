;;; Compiled snippets and support files for `plsql-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'plsql-mode
                     '(("tti" "type tt_${1:name} is table of tr_${0:name} index by binary_integer;" "tti" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/tti" nil nil)
                       ("tt" "type tt_${1:name} is table of tr_${0:name};" "tt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/tt" nil nil)
                       ("tr" "type tr_${1:name} is record (${0:/* columns */});" "tr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/tr" nil nil)
                       ("rpipe" "for ${1:i} in 1 .. ${0:l_res}.count loop\n  pipe row( $2($1) );\nend loop;\nreturn;" "rpipe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/rpipe" nil nil)
                       ("ps" "create or replace package ${1:name}\nas\n  ${0:-- spec}\nend; -- end of package spec $1" "ps" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/ps" nil nil)
                       ("pps" "procedure ${1:name}(${0:args});" "pps" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/pps" nil nil)
                       ("ppb" "procedure ${1:name}(${2:args})\nas\nbegin\n  ${0:-- body}\nend $2;" "ppb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/ppb" nil nil)
                       ("pfs" "function ${1:name}(${2:args})\n  return ${0:type};" "pfs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/pfs" nil nil)
                       ("pfb" "function ${1:name}(${2:args})\n  return ${3:type}\nas\n  l_res	$3;\nbegin\n  ${0:-- body};\n  return l_res;\nend $1;" "pfb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/pfb" nil nil)
                       ("pb" "create or replace package body ${1:name}\nas\n  ${0:-- body}\nend; -- end of package body $1;" "pb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/pb" nil nil)
                       ("p" "${1:name} ${2:in} ${3:type} ${0: := null}" "p" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/p" nil nil)
                       ("log" "dbms_output.put_line('$0');" "log" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/log" nil nil)
                       ("l" "l_$1  	${0:number};" "l" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/l" nil nil)
                       ("ife" "if $1 then\n  $2\nelse\n  $0\nend if;" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/ife" nil nil)
                       ("if" "if $1 then\n  $0\nend if;" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/if" nil nil)
                       ("fors" "for ${1:rec} in (${2: select}) loop\n  $0\nend loop;" "fors" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/fors" nil nil)
                       ("forc" "for ${1:i} in ${2:l_var}.first .. $2.last loop\n  ${0: -- dbms_output.put_line($2($1)); }\nend loop;" "forc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/forc" nil nil)
                       ("for" "for ${1:i} in ${2:1}..${3:42} loop\n  $0\nend loop;" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/for" nil nil)
                       ("err" "show errors;" "err" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/err" nil nil)
                       ("doc" "/*\n *  ${0: comment ...}\n */" "doc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/doc" nil nil)
                       ("dec" "declare\n  $1\nbegin\n  $0\nend;" "dec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/dec" nil nil)
                       ("beg" "begin\n  $0\nend;" "beg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/beg" nil nil)
                       ("bc" "bulk collect into $0" "bc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/plsql-mode/bc" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
