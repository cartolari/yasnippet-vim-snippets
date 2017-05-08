;;; Compiled snippets and support files for `make-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'make-mode
                     '(("print" "print-%: ; @echo $*=$($*)" "print" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/print" nil nil)
                       ("ife" "ifeq (${1:cond0}, ${2:cond1})\n  ${3:`yas-selected-text`}\nelse\n  $0\nendif" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/ife" nil nil)
                       ("if" "ifeq (${1:cond0}, ${2:cond1})\n  ${0:`yas-selected-text`}\nendif" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/if" nil nil)
                       ("help" "help: ## Prints help for targets with comments\n  @cat $(MAKEFILE_LIST) | grep -E '^[a-zA-Z_-]+:.*?## .*$$' | awk 'BEGIN {FS = \":.*?## \"}; {printf \"\\033[36m%-30s\\033[0m %s\\n\", $\\$1, $\\$2}'\n$0" "help" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/help" nil nil)
                       ("el" "else\n  ${0:`yas-selected-text`}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/el" nil nil)
                       ("default" ".DEFAULT_GOAL := $1" "default" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/default" nil nil)
                       ("base" ".PHONY: clean, mrproper\nCC = gcc\nCFLAGS = -g -Wall\n\nall: $1\n\n%.o: %.c\n  $(CC) $(CFLAGS) -c -o $@ $<\n\n${1:out}: $1.o\n  $(CC) $(CFLAGS) -o $@ $+\n\nclean:\n  rm -f *.o core.*\n\nmrproper: clean\n  rm -f $1" "base" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/base" nil nil)
                       ("add" "${1:out}: $1.o\n  $(CC) $(CFLAGS) -o $@ $+" "add" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/add" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
