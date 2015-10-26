;;; Compiled snippets and support files for `haskell-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'haskell-mode
                     '(("where" "where\n	${1:fn} = ${0:undefined}" "where" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/where" nil nil)
                       ("type" "type ${1:Type} = ${0:Type}" "type" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/type" nil nil)
                       ("tup3" "(${1:a}, ${2:b}, ${3:c}, ${0:d})" "tup3" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/tup3" nil nil)
                       ("tup2" "(${1:a}, ${2:b}, ${0:c})" "tup2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/tup2" nil nil)
                       ("tup" "(${1:a}, ${0:b})" "tup" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/tup" nil nil)
                       ("rec" "${1:Record} { ${2:recFieldA} = ${3:undefined}\n			, ${4:recFieldB} = ${0:undefined}\n			}" "rec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/rec" nil nil)
                       ("newtype" "newtype ${1:Type} = ${2:$1} ${0:Int}" "newtype" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/newtype" nil nil)
                       ("module" "module  (\n)	where\n\n" "module" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/module" nil nil)
                       ("let" "let $1 = $2\nin $3" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/let" nil nil)
                       ("lang" "{-# LANGUAGE ${0:OverloadedStrings} #-}" "lang" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/lang" nil nil)
                       ("inst" "instance ${1:Monoid} ${2:Type} where\n	$0" "inst" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/inst" nil nil)
                       ("inline" "{-# INLINE ${0:name} #-}" "inline" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/inline" nil nil)
                       ("info" "-- |\n-- Module      :  ${1:Module.Namespace}\n-- Copyright   :  ${2:Author} ${3:2011-2012}\n-- License     :  ${4:BSD3}\n--\n-- Maintainer  :  ${5:email@something.com}\n-- Stability   :  ${6:experimental}\n-- Portability :  ${7:unknown}\n--\n-- ${0:Description}\n--" "info" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/info" nil nil)
                       ("impq" "import qualified ${1:Data.Text} as ${0:T}" "impq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/impq" nil nil)
                       ("importq" "import qualified ${1:Data.Text} as ${0:T}" "importq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/importq" nil nil)
                       ("import2" "import           ${1:Data.Text} (${0:head})" "import2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/import2" nil nil)
                       ("import" "import           ${0:Data.Text}" "import" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/import" nil nil)
                       ("imp" "import ${0:Data.Text}" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/imp" nil nil)
                       ("haddock" "{-# OPTIONS_HADDOCK ${0:hide} #-}" "haddock" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/haddock" nil nil)
                       ("fn2" "${1:fn} :: ${2:a} -> ${3:a} -> ${4:a}\n$1 $5 = ${0:undefined}" "fn2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/fn2" nil nil)
                       ("fn" "${1:fn} :: ${2:a} -> ${3:a}\n$1 $4 = ${0:undefined}" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/fn" nil nil)
                       ("do" "do\n" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/do" nil nil)
                       ("data" "data ${1:Type} = ${2:$1} ${0:Int}" "data" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/data" nil nil)
                       ("const" "${1:name} :: ${2:a}\n$1 = ${0:undefined}" "const" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/const" nil nil)
                       ("class" "class ${1:Class} a where\n	$0" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/class" nil nil)
                       ("case" "case ${1:something} of\n	$2 -> $0" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/case" nil nil)
                       ("ap" "${1:map} ${2:fn} ${0:list}" "ap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/ap" nil nil)
                       ("<-" "${1:a} <- ${0:m a}" "<-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/_-" nil nil)
                       ("\\" "\\\\${1:x} -> ${0:expression}" "\\" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/_" nil nil)
                       ("->" "${1:m a} -> ${0:a}" "->" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/-_" nil nil)
                       ("(\\" "(\\\\${1:x} -> ${0:expression})" "(\\" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/haskell-mode/(_" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
