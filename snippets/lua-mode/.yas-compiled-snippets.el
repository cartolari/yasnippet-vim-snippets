;;; Compiled snippets and support files for `lua-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'lua-mode
                     '(("local" "local ${1:x} = ${0:1}" "local" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/local" nil nil)
                       ("fun" "function ${1:fname}(${2:...})\n  ${0:-- body}\nend" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/fun" nil nil)
                       ("forp" "for ${1:i},${2:v} in pairs(${3:table_name}) do\n   ${0:-- body}\nend" "forp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/forp" nil nil)
                       ("fori" "for ${1:i},${2:v} in ipairs(${3:table_name}) do\n   ${0:-- body}\nend" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/fori" nil nil)
                       ("for" "for ${1:i}=${2:1},${3:10} do\n  ${0:print(i)}\nend" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/for" nil nil)
                       ("#!" "#!/usr/bin/env lua\n$1" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/lua-mode/#!" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
