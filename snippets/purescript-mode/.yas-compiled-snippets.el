;;; Compiled snippets and support files for `purescript-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'purescript-mode
                     '(("where" "where\n  $1 = $0" "where" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/where" nil nil)
                       ("testunit" "module Test.Main where\n\nimport Prelude\nimport Test.Unit (suite, test)\nimport Test.Unit.Main (runTest)\nimport Test.Unit.Assert as Assert\n\nmain = runTest do\n  suite \"$1\" do\n  	test \"${2:the tests run}\" do\n  		Assert.equal\n  			\"Hello, world!\"\n  			\"Hello, sailor!\"" "testunit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/testunit" nil nil)
                       ("mod" "module \n  (\n  ) where\n\n  import Prelude\n\n  $0" "mod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/mod" nil nil)
                       ("let" "let\n  $1 = $2\nin\n  $3" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/let" nil nil)
                       ("impq" "import ${1:Data.List} as ${0:List}" "impq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/impq" nil nil)
                       ("imp" "import ${0:Data.List}" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/imp" nil nil)
                       ("fn3" "${1:fn} :: ${2:a} -> ${3:a} -> ${4:a} -> ${5:a}\n$1 $6= $0" "fn3" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/fn3" nil nil)
                       ("fn2" "${1:fn} :: ${2:a} -> ${3:a} -> ${4:a}\n$1 $5= $0" "fn2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/fn2" nil nil)
                       ("fn1" "${1:fn} :: ${2:a} -> ${3:a}\n$1 $4= $0" "fn1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/fn1" nil nil)
                       ("fn0" "${1:name} :: ${2:a}\n$1 = ${0:undefined}" "fn0" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/fn0" nil nil)
                       ("fn" "${1:fn} :: ${2:a} -> ${3:a}\n$1 $4= $0" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/fn" nil nil)
                       ("case" "case $1 of\n  $2 -> $0" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/purescript-mode/case" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
