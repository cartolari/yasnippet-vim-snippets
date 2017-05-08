;;; Compiled snippets and support files for `eelixir-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'eelixir-mode
                     '(("lin" "<%= link \"${1:Submit}\", to: ${2:\"/users\"}, method: ${3::delete} %>" "lin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/lin" nil nil)
                       ("ife" "<%= if $1 do %>\n  ${2:`yas-selected-text`}\n<%= else %>\n  $0\n<% end %>" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ife" nil nil)
                       ("if" "<%= if $1 do %>\n  ${0:`yas-selected-text`}\n<% end %>" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/if" nil nil)
                       ("ft" "<%= form_tag(${1:\"/users\"}, method: ${2::post}) %>\n  $0\n</form>" "ft" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ft" nil nil)
                       ("for" "<%= for ${1:item} <- ${2:items} ${3:@conn} do %>\n  $0\n<% end %>" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/for" nil nil)
                       ("ff" "<%= form_for @changeset, ${1:\"/users\"}, fn f -> %>\n  	$0\n\n  <%= submit \"Submit\" %>\n<% end %>" "ff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ff" nil nil)
                       ("end" "<% end %>" "end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/end" nil nil)
                       ("=" "<%= $0 %>" "=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/=" nil nil)
                       ("%" "<% $0 %>" "%" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/%" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
