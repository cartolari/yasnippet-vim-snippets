;;; Compiled snippets and support files for `clojure-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'clojure-mode
                     '(("when-let" "(when-let [${1:result} ${2:test}]\n	${0:body})" "when-let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/when-let" nil nil)
                       ("when" "(when ${1:test} ${0:body})" "when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/when" nil nil)
                       ("use" "(:use [${1:namespace} :only [$0]])" "use" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/use" nil nil)
                       ("require" "(:require [${1:namespace} :as [$0]])" "require" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/require" nil nil)
                       ("refer" "(:refer-clojure :exclude [$0])" "refer" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/refer" nil nil)
                       ("reduce" "(reduce ${1:(fn [p n] $3)} $2)" "reduce" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/reduce" nil nil)
                       ("print" "(println $0)" "print" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/print" nil nil)
                       ("pmethod" "(${1:name} [${2:this} ${0:args}])" "pmethod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/pmethod" nil nil)
                       ("ns" "(ns ${0:name})" "ns" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/ns" nil nil)
                       ("met" "(${1:name} [${2:this} ${3:args}]\n	$0)" "met" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/met" nil nil)
                       ("mapl" "(map #(${1:lambda}) ${0:coll})" "mapl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/mapl" nil nil)
                       ("map" "(map ${1:func} ${0:coll})" "map" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/map" nil nil)
                       ("letfn" "(letfn [(${1:name}) [${2:args}]\n	$0)])" "letfn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/letfn" nil nil)
                       ("let" "(let [${1:name} ${2:expr}]\n	$0)" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/let" nil nil)
                       ("is" "(is (= $1 $0))" "is" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/is" nil nil)
                       ("imp" "(:import [${1:package}])\n	& {:keys [${1:keys}] :or {${0:defaults}}}" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/imp" nil nil)
                       ("if-let" "(if-let [${1:result} ${2:test-expr}]\n	(${3:then-expr} $1)\n	(${0:else-expr}))" "if-let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/if-let" nil nil)
                       ("if" "(if ${1:test-expr}\n	${2:then-expr}\n	${0:else-expr})" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/if" nil nil)
                       ("fn" "(fn [${1:arg-list}] $0)" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/fn" nil nil)
                       ("dotimes" "(dotimes [_ 10]\n	(time\n		(dotimes [_ ${1:times}]\n			$0)))" "dotimes" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/dotimes" nil nil)
                       ("doseq" "(doseq [${1:elem} ${2:coll}]\n	$0)" "doseq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/doseq" nil nil)
                       ("defty" "(deftype ${1:Name} [${2:fields}]\n	${3:Protocol}\n	$0)" "defty" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defty" nil nil)
                       ("deft" "(deftest ${1:name}\n	(is (= ${0:assertion})))" "deft" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/deft" nil nil)
                       ("defr" "(defrecord ${1:name} [${2:fields}]\n	${3:protocol}\n	$0)" "defr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defr" nil nil)
                       ("defp" "(defprotocol ${1:name}\n	$0)" "defp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defp" nil nil)
                       ("defn" "(defn ${1:name} \"${2:doc-string}\" [${3:arg-list}]\n	$0)" "defn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defn" nil nil)
                       ("defmm" "(defmulti ${1:name} \"${2:doc-string}\" ${0:dispatch-fn})" "defmm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defmm" nil nil)
                       ("defma" "(defmacro ${1:name} \"${2:doc-string}\" ${0:dispatch-fn})" "defma" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defma" nil nil)
                       ("defm" "(defmethod ${1:multifn} \"${2:doc-string}\" ${3:dispatch-val} [${4:args}]\n	$0)" "defm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/defm" nil nil)
                       ("def" "(def $0)" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/def" nil nil)
                       ("condp" "(condp ${1:pred} ${2:expr}\n	$0)" "condp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/condp" nil nil)
                       ("comm" "(comment\n	$0)" "comm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/clojure-mode/comm" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
