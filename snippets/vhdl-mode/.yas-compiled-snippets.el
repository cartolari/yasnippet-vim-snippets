;;; Compiled snippets and support files for `vhdl-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'vhdl-mode
                     '(("wh" "while $1 loop\n  $2\nend loop;" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/wh" nil nil)
                       ("un" "signal $1 : unsigned ($2 downto 0);" "un" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/un" nil nil)
                       ("sv" "signal $1 : std_logic_vector ($2 downto 0);" "sv" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/sv" nil nil)
                       ("st" "signal $1 : std_logic;" "st" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/st" nil nil)
                       ("prc" "process (${1:clk})\nbegin\n  if rising_edge ($1) then\n  	$2\n  end if;\nend process;" "prc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/prc" nil nil)
                       ("pra" "process (${1:all})\nbegin\n  $2\nend process;" "pra" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/pra" nil nil)
                       ("pr" "process ($1)\nbegin\n  $2\nend process;" "pr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/pr" nil nil)
                       ("oth" "(others => '${1:0}');" "oth" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/oth" nil nil)
                       ("osv" "$1 : out std_logic_vector ($2 downto 0);" "osv" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/osv" nil nil)
                       ("ost" "$1 : out std_logic;" "ost" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/ost" nil nil)
                       ("libx" "library UNISIM;\nuse UNISIM.VCOMPONENTS.ALL;\n" "libx" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/libx" nil nil)
                       ("libs" "library IEEE;\nuse IEEE.std_logic_1164.ALL;\nuse IEEE.numeric_std.ALL;\n" "libs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/libs" nil nil)
                       ("lib" "library $1\nuse $1.$2\n" "lib" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/lib" nil nil)
                       ("isv" "$1 : in std_logic_vector ($2 downto 0);" "isv" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/isv" nil nil)
                       ("ist" "$1 : in std_logic;" "ist" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/ist" nil nil)
                       ("ife" "if $1 then\n  $2\nelse\n  $3\nend if;" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/ife" nil nil)
                       ("if" "if $1 then\n  $2\nend if;" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/if" nil nil)
                       ("for" "for ${1:i} in $2 ${3:to} $4 loop\n  $5\nend loop;" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/for" nil nil)
                       ("ent" "entity ${1:} is\n  generic (\n  	$2\n  );\n  port (\n  	$3\n  );\nend entity $1;\n" "ent" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/ent" nil nil)
                       ("el" "else\n  $1" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/el" nil nil)
                       ("eif" "elsif $1 then\n  $2" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/eif" nil nil)
                       ("ca" "case $1 is\n  $2\nend case;" "ca" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/ca" nil nil)
                       ("arc" "architecture ${1:behav} of ${2:} is\n\n  $3\n\nbegin\n\n\nend $1;\n" "arc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/vhdl-mode/arc" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
