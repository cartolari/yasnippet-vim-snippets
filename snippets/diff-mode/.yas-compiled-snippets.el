;;; Compiled snippets and support files for `diff-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'diff-mode
                     '(("header" "Description: $1\nOrigin: ${2:vendor|upstream|other}, ${3:url of the original patch}\nBug: ${4:url in upstream bugtracker}\nForwarded: ${5:no|not-needed|url}\nAuthor: ${6:`\"Name\"`}\nReviewed-by: ${7:name and email}\nLast-Update: ${8:`(format-time-string \"%Y-%m-%d\")`}\nApplied-Upstream: ${0:upstream version|url|commit}\n" "DEP-3 style header" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/diff-mode/header" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
