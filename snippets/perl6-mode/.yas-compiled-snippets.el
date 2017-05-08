;;; Compiled snippets and support files for `perl6-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'perl6-mode
                     '(("xunless" "${1:expression} unless ${2:condition};" "xunless" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/xunless" nil nil)
                       ("xif" "${1:expression} if ${2:condition};" "xif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/xif" nil nil)
                       ("wh" "while $1 {\n  $2\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/wh" nil nil)
                       ("unless" "unless $1 {\n  $2\n}" "unless" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/unless" nil nil)
                       ("test" "use v6;\nuse Test;\n${1:use lib 'lib';}\n\nplan ${2:$num-tests};\n" "test" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/test" nil nil)
                       ("tc" "${1:condition} ?? ${2:value-if-true} !! ${3:value-if-false};" "tc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/tc" nil nil)
                       ("switch" "given ${1:$var} {\n  when ${2:condition} {\n    ${3:# code block ...}\n  }\n  $4\n  default {\n    $5\n  }\n}" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/switch" nil nil)
                       ("sub" "sub ${1:function_name}(${2:Str $var}) {\n  $3\n}" "sub" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/sub" nil nil)
                       ("smth" "submethod ${1:submethod_name}(${2:$attr}) {\n  $3\n}" "smth" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/smth" nil nil)
                       ("slurp" "my ${1:$var} = \"${2:filename}\".IO.slurp;" "slurp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/slurp" nil nil)
                       ("rp" "repeat {\n  $1\n} ${2:while|until} $3;" "rp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/rp" nil nil)
                       ("rfile" "for \"${1:filename}\".IO.lines -> $line {\n  $2\n}" "rfile" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/rfile" nil nil)
                       ("pmth" "method ${1:!}${2:method_name}(${3:$attr}) {\n  $4\n}" "pmth" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/pmth" nil nil)
                       ("open" "my $fh = open \"${1:filename}\", ${2::r|:w|:a};\n${3:# actions};\n$fh.close;" "open" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/open" nil nil)
                       ("mul" "multi ${1:function_name}(${2:Str $var}) {\n  $3\n}" "mul" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/mul" nil nil)
                       ("mth" "method ${1:method_name}(${2:$attr}) {\n  $3\n}" "mth" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/mth" nil nil)
                       ("loop" "loop (my ${1:$i} = 0; $$1 < ${2:count}; $$1++) {\n  $3\n}" "loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/loop" nil nil)
                       ("ife" "if $1 {\n  $2\n}\nelse {\n  $3\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/ife" nil nil)
                       ("if" "if $1 {\n  $2\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/if" nil nil)
                       ("has" "has ${1:Type} ${2:$!identifier};" "has" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/has" nil nil)
                       ("for" "for ${1:@array} -> ${2:$variable} {\n  $3\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/for" nil nil)
                       ("eif" "elsif ${1) {\n  $2\n}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/eif" nil nil)
                       ("cl" "${1:my} class ${2:ClassName} ${3:is|does Parent|Role}{\n  $4\n}" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/cl" nil nil)
                       ("." "=>" "." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/_" nil nil)
                       ("#!" "#!/usr/bin/env perl6\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/perl6-mode/#!" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
