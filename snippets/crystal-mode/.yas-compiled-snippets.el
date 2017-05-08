;;; Compiled snippets and support files for `crystal-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'crystal-mode
                     '(("when" "when ${1:condition}\n  $0" "when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/when" nil nil)
                       ("wh" "while ${1:condition}\n  ${0:`yas-selected-text`}\nend" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/wh" nil nil)
                       ("w?" "setter? ${0:name}" "w?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/w_" nil nil)
                       ("w!" "setter! ${0:name}" "w!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/w!" nil nil)
                       ("w" "setter ${0:name}" "w" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/w" nil nil)
                       ("rw?" "property? ${0:name}" "rw?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/rw_" nil nil)
                       ("rw!" "property! ${0:name}" "rw!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/rw!" nil nil)
                       ("rw" "property ${0:name}" "rw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/rw" nil nil)
                       ("req" "require \"$1\"" "require" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/req" nil nil)
                       ("r?" "getter? ${0:name}" "r?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/r_" nil nil)
                       ("r!" "getter! ${0:name}" "r!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/r!" nil nil)
                       ("r" "getter ${0:name}" "r" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/r" nil nil)
                       ("pdef" "private def ${1:method_name}\n  $0\nend" "pdef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/pdef" nil nil)
                       ("mod" "module ${1:}\n  $0\nend" "class .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/mod" nil nil)
                       ("it" "it \"$1\" do\n  $0\nend" "it" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/it" nil nil)
                       ("ife" "if ${1:condition}\n  ${2:`yas-selected-text`}\nelse\n  $0\nend" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n  ${0:`yas-selected-text`}\nend" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/if" nil nil)
                       ("dov" "do |${1:v}|\n  $2\nend" "dov" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/dov" nil nil)
                       ("do" "do\n  ${0:`yas-selected-text`}\nend" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/do" nil nil)
                       ("desc" "describe ${1:} do\n  $0\nend" "desc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/desc" nil nil)
                       ("defs" "def self.${1:class_method_name}\n  $0\nend" "defs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/defs" nil nil)
                       ("defi" "def initialize($1)\n  $0\nend" "defi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/defi" nil nil)
                       ("def" "def ${1:method_name}\n  $0\nend" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/def" nil nil)
                       ("cla" "class ${1:}\n  $0\nend" "class .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/cla" nil nil)
                       ("case" "case ${1:object}\nwhen ${2:condition}\n  $0\nend" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/crystal-mode/case" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
