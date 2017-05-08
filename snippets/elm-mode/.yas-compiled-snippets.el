;;; Compiled snippets and support files for `elm-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'elm-mode
                     '(("tya" "type alias ${1:Model} =\n  $0" "tya" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/tya" nil nil)
                       ("ty" "type ${1:Msg}\n  = $0" "ty" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/ty" nil nil)
                       ("mod" "module  exposing ($1)\n$0" "mod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/mod" nil nil)
                       ("let" "let\n  $1 =\n  	$2\nin\n  $0" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/let" nil nil)
                       ("impe" "import ${1:List} exposing (${0:map})" "impe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/impe" nil nil)
                       ("imp" "import ${0:List}" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/imp" nil nil)
                       ("if" "if $1 then\n  ${2:`yas-selected-text`}\nelse\n  $0" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/if" nil nil)
                       ("fn3" "${1:fn} : ${2:a} -> ${3:a} -> ${4:a} -> ${5:a}\n$1 $6 =\n  $0" "fn3" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/fn3" nil nil)
                       ("fn2" "${1:fn} : ${2:a} -> ${3:a} -> ${4:a}\n$1 $5 =\n  $0" "fn2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/fn2" nil nil)
                       ("fn1" "${1:fn} : ${2:a} -> ${3:a}\n$1 $4 =\n  $0" "fn1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/fn1" nil nil)
                       ("fn0" "${1:fn} : ${2:a}\n$1 =\n  $0" "fn0" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/fn0" nil nil)
                       ("fn" "${1:fn} : ${2:a} -> ${3:a}\n$1 $4 =\n  $0" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/fn" nil nil)
                       ("case" "case $1 of\n  $2 ->\n  	$0" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/case" nil nil)
                       ("-" "$1 ->\n  $0" "-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elm-mode/-" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
