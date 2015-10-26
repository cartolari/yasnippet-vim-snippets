;;; Compiled snippets and support files for `textile-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'textile-mode
                     '(("link" "\"${1:link text}\":${0:url}\n" "link" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/link" nil nil)
                       ("img" "!${1:url}(${2:title}):${0:link}!\n" "img" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/img" nil nil)
                       ("header" "---\ntitle: ${1:title}\nlayout: post\ndate: ${2:date} ${0:hour:minute:second} -05:00\n---\n" "header" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/header" nil nil)
                       ("fn" "[${1:ref number}] $0\n\nfn$1. ${2:footnote}\n" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/fn" nil nil)
                       ("|" "|$1|\n" "|" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/_" nil nil)
                       ("(" "(${1:Expand acronym})\n" "(" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/textile-mode/(" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
