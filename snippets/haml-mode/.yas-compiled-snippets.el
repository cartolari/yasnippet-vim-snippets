;;; Compiled snippets and support files for `haml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'haml-mode
                     '(("ul" "%ul\n  %li\n  	${0:item}\n  %li" "ul" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/ul" nil nil)
                       ("t" "%table\n  %tr\n  	%th\n  		${1:headers}\n  %tr\n  	%td\n  		${0:headers}" "t" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/t" nil nil)
                       ("rpo" "= render :partial => \"${1:item}\", :object => ${0:@$1}" "rpo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/rpo" nil nil)
                       ("rpl" "= render :partial => \"${1:item}\", :locals => { :${2:$1} => ${0:@$1}" "rpl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/rpl" nil nil)
                       ("rpc" "= render :partial => \"${1:item}\", :collection => ${0:@$1s}" "rpc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/rpc" nil nil)
                       ("rp" "= render :partial => \"${0:item}\"" "rp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/rp" nil nil)
                       ("ntc" "= number_to_currency($1)" "ntc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/ntc" nil nil)
                       ("mts" "= mail_to ${1:email_address}, ${2:name}, :subject => $3, :body => $4" "mts" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/mts" nil nil)
                       ("mt" "= mail_to ${1:email_address}, ${2:name}" "mt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/mt" nil nil)
                       ("lt" "= link_to ${1:name}, ${2:dest}" "lt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/lt" nil nil)
                       ("ifp" "- if ${1:condition}.presence?\n  ${0:`yas-selected-text`}" "ifp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/ifp" nil nil)
                       ("ife" "- if ${1:condition}\n  ${2:`yas-selected-text`}\n- else\n  $0" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haml-mode/ife" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
