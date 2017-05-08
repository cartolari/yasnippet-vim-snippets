;;; Compiled snippets and support files for `systemverilog-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'systemverilog-mode
                     '(("types" "typedef struct {\n  $0\n} ${1:name_t};" "types" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/types" nil nil)
                       ("prog" "program ${1:program_name} ();\n  $0\nendprogram : $1" "prog" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/prog" nil nil)
                       ("pkg" "package ${1:package_name};\n  $0\nendpackage : $1" "pkg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/pkg" nil nil)
                       ("intf" "interface ${1:program_name} ();\n  // nets\n  $0\n  // clocking\n\n  // modports\n\nendinterface : $1" "intf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/intf" nil nil)
                       ("fe" "foreach ($1) begin\n  $0\nend" "fe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/fe" nil nil)
                       ("dowh" "do begin\n  $0\nend while ($1);" "dowh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/dowh" nil nil)
                       ("clock" "clocking ${1:clocking_name} @(${2:posedge} ${3:clk});\n  $0\nendclocking : $1" "clock" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/clock" nil nil)
                       ("cl" "class ${1:class_name};\n  // data or class properties\n  $0\n\n  // initialization\n  function new();\n  endfunction : new\n\nendclass : $1" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/cl" nil nil)
                       ("cg" "covergroup ${1:group_name} @(${2:posedge} ${3:clk});\n  $0\nendgroup : $1" "cg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/cg" nil nil)
                       ("all" "always_latch begin ${1:: statement_label}\n  $0\nend $1" "all" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/all" nil nil)
                       ("alff" "always_ff @(posedge ${1:clk}) begin ${2:: statement_label}\n  $0\nend $2" "alff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/alff" nil nil)
                       ("alc" "always_comb begin ${1:: statement_label}\n  $0\nend $1" "alc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/systemverilog-mode/alc" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
