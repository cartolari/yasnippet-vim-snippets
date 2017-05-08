;;; Compiled snippets and support files for `javascript-mocha-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'javascript-mocha-mode
                     '(("xit" "xit('${1:}', () => {\n  ${0:`yas-selected-text`}\n});" "\"xit('should do', () => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/xit" nil nil)
                       ("it" "it('${1:}', () => {\n  ${0:`yas-selected-text`}\n});" "\"it('should do', () => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/it" nil nil)
                       ("expe" "expect(${1:}).to.equal($0);" "\"expect(...).to.equal(...)\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/expe" nil nil)
                       ("expd" "expect(${1:}).to.deep.equal($0);" "\"expect(...).to.deep.equal(...)\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/expd" nil nil)
                       ("exp" "expect(${1:})$0;" "\"expect(...)\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/exp" nil nil)
                       ("des" "describe('${1:}', () => {\n  ${0:`yas-selected-text`}\n});" "\"describe('thing', () => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/des" nil nil)
                       ("befe" "beforeEach(() => {\n  ${0:`yas-selected-text`}\n});" "\"beforeEach(() => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/befe" nil nil)
                       ("bef" "before(() => {\n  ${0:`yas-selected-text`}\n});" "\"before(() => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/bef" nil nil)
                       ("afte" "afterEach(() => {\n  ${0:`yas-selected-text`}\n});" "\"afterEach(() => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/afte" nil nil)
                       ("aft" "after(() => {\n  ${0:`yas-selected-text`}\n});" "\"after(() => { ... })\" b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript-mocha-mode/aft" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
