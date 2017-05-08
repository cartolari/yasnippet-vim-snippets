;;; Compiled snippets and support files for `dart-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'dart-mode
                     '(("wh" "while (${1:/* condition */}) {\n  $0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/wh" nil nil)
                       ("tryf" "try {\n  ${0:`yas-selected-text`}\n} catch (${1:Exception e}) {\n} finally {\n}" "tryf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/tryf" nil nil)
                       ("try" "try {\n  ${0:`yas-selected-text`}\n} catch (${1:Exception e}) {\n}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/try" nil nil)
                       ("th" "throw $0" "th" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/th" nil nil)
                       ("sw" "switch ($1) {\n  $0\n}" "sw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/sw" nil nil)
                       ("st" "static $0" "st" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/st" nil nil)
                       ("so" "#source('$1');\n$0" "so" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/so" nil nil)
                       ("re" "return $0" "re" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/re" nil nil)
                       ("main" "static void main() {\n  $0\n}" "main" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/main" nil nil)
                       ("lib" "#library('$1');\n$0" "lib" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/lib" nil nil)
                       ("in" "interface ${1:} $0" "in" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/in" nil nil)
                       ("imp" "implements $0" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/imp" nil nil)
                       ("im" "#import('$1');\n$0" "im" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/im" nil nil)
                       ("ife" "if (${1:true}) {\n  $2\n} else {\n  $0\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/ife" nil nil)
                       ("if" "if (${1:true}) {\n  $0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/if" nil nil)
                       ("fore" "for (final ${2:item} in ${1:itemList}) {\n  $0\n}" "fore" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/fore" nil nil)
                       ("for" "for (var ${2:i} = 0, len = ${1:things}.length; $2 < len; ${3:++}$2) {\n  ${0:$1[$2]}\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/for" nil nil)
                       ("fi" "final $0" "fi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/fi" nil nil)
                       ("ext" "extends $0" "ext" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/ext" nil nil)
                       ("el" "else" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/el" nil nil)
                       ("dowh" "do {\n  $0\n} while (${0:/* condition */});" "dowh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/dowh" nil nil)
                       ("de" "default:\n  $0" "de" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/de" nil nil)
                       ("cs" "case $1:\n  $0" "cs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/cs" nil nil)
                       ("cl" "class ${1:} $0" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/cl" nil nil)
                       ("br" "break;" "br" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/br" nil nil)
                       ("as" "assert(${0:/* condition */});" "as" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/dart-mode/as" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
