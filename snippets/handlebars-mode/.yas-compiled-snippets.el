;;; Compiled snippets and support files for `handlebars-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'handlebars-mode
                     '(("ifn" "{{#unless ${1:value}}}\n${0:`yas-selected-text`}\n{{/unless}}" "# {{#unless value}} ... {{/unless}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/handlebars-mode/ifn" nil nil)
                       ("ife" "{{#if ${1:value}}}\n${2:`yas-selected-text`}\n{{else}}\n$3\n{{/if}}" "# {{#if value}} ... {{else}} .. {{/if}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/handlebars-mode/ife" nil nil)
                       ("if" "{{#if ${1:value}}}\n${0:`yas-selected-text`}\n{{/if}}" "# {{#if value}} ... {{/if}}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/handlebars-mode/if" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
