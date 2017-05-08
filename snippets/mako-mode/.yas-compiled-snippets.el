;;; Compiled snippets and support files for `mako-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'mako-mode
                     '(("wh" "% while ${1:}:\n  ${0:}\n% endwhile" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/wh" nil nil)
                       ("try" "% try:\n  ${1:`yas-selected-text`}\n% except${2:}:\n  ${0:pass}\n% endtry" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/try" nil nil)
                       ("text" "<%text>\n  ${0:}\n</%text>" "text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/text" nil nil)
                       ("page" "<%page args=\"${0:}\" />" "page" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/page" nil nil)
                       ("namespace" "<%namespace file=\"${0:name}\" />" "namespace" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/namespace" nil nil)
                       ("inherit" "<%inherit file=\"${0:filename}\" />" "inherit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/inherit" nil nil)
                       ("include" "<%include file=\"${0:filename}\" />" "include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/include" nil nil)
                       ("ife" "% if ${1:condition}:\n  ${2:}\n% else:\n  ${0:}\n% endif" "if/else" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/ife" nil nil)
                       ("if" "% if ${1:condition}:\n  ${0:}\n% endif" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/if" nil nil)
                       ("for" "% for ${1:i} in ${2:iter}:\n  ${0:}\n% endfor" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/for" nil nil)
                       ("doc" "<%doc>\n  ${0:}\n</%doc>" "doc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/doc" nil nil)
                       ("def" "<%def name=\"${1:name}\">\n  ${0:}\n</%def>" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/def" nil nil)
                       ("call" "<%call expr=\"${1:name}\">\n  ${0:}\n</%call>" "call" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/call" nil nil)
                       ("<%" "<% ${0:} %>" "<%" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/_%" nil nil)
                       ("<!%" "<!% ${0:} %>" "<!%" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/_!%" nil nil)
                       ("$" "${ ${0:} }" "$" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mako-mode/$" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
