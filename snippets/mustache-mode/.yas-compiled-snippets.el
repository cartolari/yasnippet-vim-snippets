;;; Compiled snippets and support files for `mustache-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'mustache-mode
                     '(("ifn" "{{^${1:value}}}\n${0:`yas-selected-text`}\n{{/$1}}" "# {{^value}} ... {{/value}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mustache-mode/ifn" nil nil)
                       ("ife" "{{#${1:value}}}\n${2:`yas-selected-text`}\n{{/$1}}\n{{^$1}}\n$3\n{{/$1}}" "# {{#value}} ... {{/value}} {{^value}} ... {{/value}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mustache-mode/ife" nil nil)
                       ("if" "{{#${1:value}}}\n${0:`yas-selected-text`}\n{{/$1}}" "# {{#value}} ... {{/value}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/mustache-mode/if" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
