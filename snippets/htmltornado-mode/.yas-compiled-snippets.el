;;; Compiled snippets and support files for `htmltornado-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'htmltornado-mode
                     '(("{" "{{ $0 }}\n\n" "{" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/{" nil nil)
                       ("wh" "{% while ${1:condition} %}\n  $0\n{% end %}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/wh" nil nil)
                       ("try" "{% try %}\n  ${1:`yas-selected-text`}\n{% except %}\n  $2\n{% finallly %}\n  $0\n{% end %}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/try" nil nil)
                       ("set" "{% set ${1:x} = ${0:y} %}" "set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/set" nil nil)
                       ("raw" "{% raw ${0:expression} %}" "raw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/raw" nil nil)
                       ("module" "{% module ${0:expression} %}" "module" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/module" nil nil)
                       ("include" "{% include \"${0:filename}\" %}" "include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/include" nil nil)
                       ("import" "{% import ${0:module} %}" "import" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/import" nil nil)
                       ("if" "{% if ${1:condition} %}\n  $0\n{% end %}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/if" nil nil)
                       ("from" "{% from ${1:x} import ${0:y} %}" "from" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/from" nil nil)
                       ("for" "{% for ${1:item} in $2 %}\n  $0\n{% end %}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/for" nil nil)
                       ("extends" "{% extends \"${0:base.html}\" %}" "extends" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/extends" nil nil)
                       ("el" "{% else %}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/el" nil nil)
                       ("eif" "{% elif ${0:condition} %}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/eif" nil nil)
                       ("block" "{% block $1 %}\n  $0\n{% end %}" "block" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/block" nil nil)
                       ("autoescape" "{% autoescape ${0:xhtml_escape | None} %}" "autoescape" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/autoescape" nil nil)
                       ("apply" "{% apply ${1:function} %}\n  $0\n{% end %}" "apply" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/htmltornado-mode/apply" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
