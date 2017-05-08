;;; Compiled snippets and support files for `sql-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'sql-mode
                     '(("uind" "create unique index ${1:name} on ${2:table}(${0:column});" "uind" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/uind" nil nil)
                       ("tblcom" "comment on table ${1:table} is '${0:comment}';" "tblcom" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/tblcom" nil nil)
                       ("tbl" "create table ${1:table} (\n  ${0:columns}\n);" "tbl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/tbl" nil nil)
                       ("seq" "create sequence ${1:name} start with ${2:1} increment by ${3:1} minvalue ${0:1};" "seq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/seq" nil nil)
                       ("s*" "select * from ${0:table}" "s*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/s_" nil nil)
                       ("ncol" "${1:name}  number	${3:default 0}	${0:not null}" "ncol" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/ncol" nil nil)
                       ("ind" "create index ${0:$1_$2} on ${1:table}(${2:column});" "ind" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/ind" nil nil)
                       ("dcol" "${1:name}  date	${3:default sysdate}	${0:not null}" "dcol" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/dcol" nil nil)
                       ("colcom" "comment on column ${1:table}.${2:column} is '${0:comment}';" "colcom" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/colcom" nil nil)
                       ("col" "${1:name}  ${2:type}	${3:default ''}	${0:not null}" "col" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/col" nil nil)
                       ("ccol" "${1:name}  varchar2(${2:size})	${3:default ''}	${0:not null}" "ccol" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/ccol" nil nil)
                       ("addcol" "alter table ${1:table} add (${2:column} ${0:type});" "addcol" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sql-mode/addcol" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
