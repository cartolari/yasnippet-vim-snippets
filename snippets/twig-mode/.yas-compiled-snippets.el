;;; Compiled snippets and support files for `twig-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'twig-mode
                     '(("js" "{% javascripts '$1' %}\n  <script src=\"{{ asset_url }}\"></script>\n{% endjavascripts %}" "\"{% javascripts 'xyz' %} .. {% endjavascripts %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/js" nil nil)
                       ("ife" "{% if $1 %}\n${2:`yas-selected-text`}\n{% else %}\n$0\n{% endif %}" "\"{% if %} .. {% else %} .. {% endif %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/ife" nil nil)
                       ("if" "{% if $1 %}\n${2:`yas-selected-text`}\n{% endif %}" "\"{% if %} .. {% endif %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/if" nil nil)
                       ("for" "{% for $1 in $2 %}\n$3\n{% endfor %}" "\"{% for x in y %} .. {% endfor %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/for" nil nil)
                       ("ext" "{% extends $1 %}" "\"{% extends xyz %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/ext" nil nil)
                       ("el" "{% else %}\n${0:`yas-selected-text`}" "\"{% else %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/el" nil nil)
                       ("eif" "{% elseif $1 %}\n$0" "\"{% elseif %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/eif" nil nil)
                       ("css" "{% stylesheets '$1' %}\n  <link rel=\"stylesheet\" href=\"{{ asset_url }}\">\n{% endstylesheets %}" "\"{% stylesheets 'xyz' %} .. {% endstylesheets %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/css" nil nil)
                       ("bl" "{% block $1 %}\n${2:`yas-selected-text`}\n{% endblock $1 %}" "\"{% block xyz %} .. {% endblock xyz %}\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/twig-mode/bl" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
