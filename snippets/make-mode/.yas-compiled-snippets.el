;;; Compiled snippets and support files for `make-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'make-mode
                     '(("print" "print-%: ; @echo $*=$($*)" "print" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/print" nil nil)
                       ("ifeq" "ifeq (${1:cond0}, ${2:cond1})\n	$0\nendif" "ifeq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/ifeq" nil nil)
                       ("base" ".PHONY: clean, mrproper\nCC = gcc\nCFLAGS = -g -Wall\n\nall: $1\n\n%.o: %.c\n	$(CC) $(CFLAGS) -c -o $@ $<\n\n${1:out}: $1.o\n	$(CC) $(CFLAGS) -o $@ $+\n\nclean:\n	rm -f *.o core.*\n\nmrproper: clean\n	rm -f $1" "base" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/base" nil nil)
                       ("add" "${1:out}: $1.o\n	$(CC) $(CFLAGS) -o $@ $+" "add" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/make-mode/add" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
