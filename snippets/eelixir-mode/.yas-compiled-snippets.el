;;; Compiled snippets and support files for `eelixir-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'eelixir-mode
                     '(("lin" "<%= link \"${1:Submit}\", to: ${2:\"/users\"}, method: ${3::delete} %>\n" "lin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/lin" nil nil)
                       ("ife" "<%= if $1 do %>\n	$2\n<%= else %>\n	$0\n<% end %>\n" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ife" nil nil)
                       ("if" "<%= if $1 do %>\n	$0\n<% end %>\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/if" nil nil)
                       ("ft" "<%= form_tag(${1:\"/users\"}, method: ${2::post}) %>\n	$0\n</form>\n" "ft" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ft" nil nil)
                       ("for" "<%= for ${1:item} <- ${2:items} ${3:@conn} do %>\n	$0\n<% end %>\n" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/for" nil nil)
                       ("ff" "<%= form_for @changeset, ${1:\"/users\"}, fn f -> %>\n		$0\n\n	<%= submit \"Submit\" %>\n<% end %>" "ff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/ff" nil nil)
                       ("end" "<% end %>\n" "end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/end" nil nil)
                       ("=" "<%= $0 %>\n" "=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/=" nil nil)
                       ("%" "<% $0 %>\n" "%" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eelixir-mode/%" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
