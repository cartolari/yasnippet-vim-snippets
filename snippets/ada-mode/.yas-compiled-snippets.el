;;; Compiled snippets and support files for `ada-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ada-mode
                     '(("wi" "with $1;$0\n" "with" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/wi" nil nil)
                       ("wheo" "when others => $1;$0\n" "when others" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/wheo" nil nil)
                       ("whe" "when $1 => $2;$0\n" "when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/whe" nil nil)
                       ("wh" "while $1 loop\n	$0\nend loop;\n" "while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/wh" nil nil)
                       ("tyd" "type $1 is $2\n	with Default_Value => $3;$0\n" "type with default value" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/tyd" nil nil)
                       ("ty" "type $1 is $2;$0\n" "type" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ty" nil nil)
                       ("taskb" "task body $1 is\n	$2\nbegin\n	$0\nend $1;\n" "task body" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/taskb" nil nil)
                       ("task" "task $1 is\n	entry $0\nend $1;\n" "task" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/task" nil nil)
                       ("subty" "subtype $1 is $2;$0\n" "subtype" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/subty" nil nil)
                       ("ret" "return $1 do\n	$0\nend return;\n" "extended return" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ret" nil nil)
                       ("rec" "record\n	$0\nend record;\n" "record" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/rec" nil nil)
                       ("putl" "Ada.Text_IO.Put_Line($1);$0\n" "Ada.Text_IO.Put_Line" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/putl" nil nil)
                       ("put" "Ada.Text_IO.Put($1);$0\n" "Ada.Text_IO.Put" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/put" nil nil)
                       ("prot" "protected type $1($2) is\n	$0\nend $1;\n" "protected type" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/prot" nil nil)
                       ("procd" "procedure $1;$0\n" "procedure declaration" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/procd" nil nil)
                       ("proc" "procedure $1($2) is\n	$3\nbegin\n	$0\nend $1;\n" "procedure" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/proc" nil nil)
                       ("prob" "protected body $1 is\n	$2\nbegin\n	$0\nend $1;\n" "protected body" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/prob" nil nil)
                       ("pacb" "package body $1 is\n	$0\nend $1;\n" "package body" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/pacb" nil nil)
                       ("pac" "package $1 is\n	$0\nend $1;\n" "package" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/pac" nil nil)
                       ("nwh" "$1:\nwhile $2 loop\n	$0\nend loop $1;\n" "named while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/nwh" nil nil)
                       ("nlo" "$1:\nloop\n	$0\nend loop $1;\n" "named loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/nlo" nil nil)
                       ("nfore" "$1:\nfor $2 of $3 loop\n	$0\nend loop $1;\n" "named for each" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/nfore" nil nil)
                       ("nfor" "$1:\nfor ${2:I} in $3 loop\n	$0\nend loop $1;\n" "named for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/nfor" nil nil)
                       ("newline" "Ada.Text_IO.New_Line(${1:1});$0\n" "Ada.Text_IO.New_Line" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/newline" nil nil)
                       ("lo" "loop\n	$0\nend loop;\n" "loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/lo" nil nil)
                       ("ifex" "if $1 then $2 else $0\n" "if expression" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ifex" nil nil)
                       ("ife" "if $1 then\n	$2\nelse\n	$0\nend if;\n" "if ... else" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ife" nil nil)
                       ("if" "if $1 then\n	$0\nend if;\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/if" nil nil)
                       ("getl" "Ada.Text_IO.Get_Line($1);$0\n" "Ada.Text_IO.Get_Line" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/getl" nil nil)
                       ("get" "Ada.Text_IO.Get($1);$0\n" "Ada.Text_IO.Get" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/get" nil nil)
                       ("gen" "generic\n	type $1 is $2;$0\n" "generic type" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/gen" nil nil)
                       ("fune" "function $1 return $2 is\n	($3);$0\n" "expression function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fune" nil nil)
                       ("fund" "function $1 return $2;$0\n" "function declaration" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fund" nil nil)
                       ("fun" "function $1($2) return $3 is\n	$4\nbegin\n	$0\nend $1;\n" "function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fun" nil nil)
                       ("fors" "for some $1 ${2:in} $3 => $0\n" "for some" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fors" nil nil)
                       ("fore" "for $1 of $2 loop\n	$0\nend loop;\n" "for each" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fore" nil nil)
                       ("fora" "for all $1 ${2:in} $3 => $0\n" "for all" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/fora" nil nil)
                       ("for" "for ${1:I} in $2 loop\n	$0\nend loop;\n" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/for" nil nil)
                       ("ex" "exit when $1;$0\n" "exit when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ex" nil nil)
                       ("ent" "entry $1($2) when $3 is\nbegin\n	$0\nend $1;\n" "entry ... when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/ent" nil nil)
                       ("el" "else\n	$0\n" "else" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/el" nil nil)
                       ("eif" "elsif $1 then\n	$0\n" "elsif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/eif" nil nil)
                       ("decn" "$1:\ndeclare\n	$2\nbegin\n	$0\nend $1;\n" "declare named block" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/decn" nil nil)
                       ("dec" "declare\n	$1\nbegin\n	$0\nend;\n" "declare block" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/dec" nil nil)
                       ("casex" "case $1 is\n	when $2 => $3,$0\n" "case expression" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/casex" nil nil)
                       ("case" "case $1 is\n	when $2 => $3;$0\nend case;\n" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/case" nil nil)
                       ("acc" "accept $1($2) do\n	$0\nend $1;\n" "accept" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ada-mode/acc" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015