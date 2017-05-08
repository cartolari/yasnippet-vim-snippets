;;; Compiled snippets and support files for `verilog-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'verilog-mode
                     '(("wh" "while ($1) begin\n  $0\nend" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/wh" nil nil)
                       ("rep" "repeat ($1) begin\n  $0\nend" "rep" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/rep" nil nil)
                       ("mod" "module ${1:module_name} ($2);\n  $0\nendmodule" "mod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/mod" nil nil)
                       ("ife" "if ($1) begin\n  $2\nend\nelse begin\n  $1\nend" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/ife" nil nil)
                       ("if" "if ($1) begin\n  $0\nend" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/if" nil nil)
                       ("el" "else begin\n  $0\nend" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/el" nil nil)
                       ("eif" "else if ($1) begin\n  $0\nend" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/eif" nil nil)
                       ("casez" "casez (${1:/* variable */})\n  ${2:/* value */}: begin\n  	$3\n  end\n  default: begin\n  	$4\n  end\nendcase" "casez" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/casez" nil nil)
                       ("case" "case (${1:/* variable */})\n  ${2:/* value */}: begin\n  	$3\n  end\n  default: begin\n  	$4\n  end\nendcase" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/case" nil nil)
                       ("al" "always @(${1:/* sensitive list */}) begin\n  $0\nend" "al" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/verilog-mode/al" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
