;;; Compiled snippets and support files for `javascript.es6-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'javascript\.es6-mode
                     '(("sym" "const $1 = Symbol('$0');" "sym" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/sym" nil nil)
                       ("let" "let $1 = $0;" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/let" nil nil)
                       ("imm" "import { $1 } from '$2';" "\"import { member } from 'xyz'\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/imm" nil nil)
                       ("imas" "import * as $1 from '${2:$1}';" "\"import * as xyz from 'xyz'\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/imas" nil nil)
                       ("im" "import $1 from '${2:$1}';" "\"import xyz from 'xyz'\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/im" nil nil)
                       ("fun*" "function* ${1:function_name}($2) {\n  ${0:`yas-selected-text`}\n}" "fun*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/fun_" nil nil)
                       ("foro" "for (const ${1:prop} of ${2:object}) {\n  ${0:$1}\n}" "\"for (const prop of object}) { ... }\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/foro" nil nil)
                       ("ed" "export default $0" "ed" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/ed" nil nil)
                       ("const" "const $1 = $0;" "const" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/const" nil nil)
                       ("clax" "class $1 extends $2 {\n  ${0:`yas-selected-text`}\n}" "clax" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/clax" nil nil)
                       ("clac" "class $1 {\n  constructor($2) {\n  	${0:`yas-selected-text`}\n  }\n}" "clac" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/clac" nil nil)
                       ("cla" "class $1 {\n  ${0:`yas-selected-text`}\n}" "cla" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/cla" nil nil)
                       ("caf" "const ${1:function_name} = ($2) => {\n  ${0:`yas-selected-text`}\n}" "caf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/caf" nil nil)
                       ("c=>" "const ${1:function_name} = ($2) => {\n  ${0:`yas-selected-text`}\n}" "c=>" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/c=_" nil nil)
                       ("af" "($1) => {\n  ${0:`yas-selected-text`}\n}" "af" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/af" nil nil)
                       ("=>" "($1) => {\n  ${0:`yas-selected-text`}\n}" "=>" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/=_" nil nil)
                       ("${" "${$1}$0" "${" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.es6-mode/${" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
