;;; Compiled snippets and support files for `c++-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c++-mode
                     '(("vector" "std::vector<${1:T}> $2;" "vector" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/vector" nil nil)
                       ("uset" "std::unordered_set<${1:T}> $2;" "uset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/uset" nil nil)
                       ("umset" "std::unordered_multiset<${1:T}> $2;" "umset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/umset" nil nil)
                       ("ummap" "std::unordered_multimap<${1:Key}, ${2:T}> $3;" "ummap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/ummap" nil nil)
                       ("umap" "std::unordered_map<${1:Key}, ${2:T}> $3;" "umap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/umap" nil nil)
                       ("stack" "std::stack<${1:T}> $2;" "stack" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/stack" nil nil)
                       ("set" "std::set<${1:T}> $2;" "set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/set" nil nil)
                       ("queue" "std::queue<${1:T}> $2;" "queue" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/queue" nil nil)
                       ("pub" "public" "pub" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/pub" nil nil)
                       ("pro" "protected" "pro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/pro" nil nil)
                       ("pri" "private" "pri" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/pri" nil nil)
                       ("pqueue" "std::priority_queue<${1:T}> $2;" "pqueue" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/pqueue" nil nil)
                       ("ns" "namespace ${1:`(file-name-base)`} {\n	$0\n} /* namespace $1 */" "ns" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/ns" nil nil)
                       ("mu" "mutable" "mu" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/mu" nil nil)
                       ("mset" "std::multiset<${1:T}> $2;" "mset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/mset" nil nil)
                       ("mmap" "std::multimap<${1:Key}, ${2:T}> $3;" "mmap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/mmap" nil nil)
                       ("mfun" "${4:void} ${1:`(file-name-base)`}::${2:memberFunction}($3) {\n	$0\n}" "mfun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/mfun" nil nil)
                       ("map" "std::map<${1:Key}, ${2:T}> $3;" "map" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/map" nil nil)
                       ("lld" "[$1]($2){\n	$3\n}" "lld" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/lld" nil nil)
                       ("list" "std::list<${1:T}> $2;" "list" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/list" nil nil)
                       ("ld" "[$1]($2){$3}" "ld" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/ld" nil nil)
                       ("itera" "for (auto ${1:i} = ${2:container}.begin(); $1 != $2.end(); ++$1) {\n	${3:std::cout << *$1 << std::endl;}\n}" "itera" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/itera" nil nil)
                       ("iter" "for (${1:std::vector}<${2:type}>::${3:const_iterator} ${4:i} = ${5:container}.begin(); $4 != $5.end(); ++$4) {\n	$6\n}\n" "iter" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/iter" nil nil)
                       ("fr" "friend" "fr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/fr" nil nil)
                       ("fori" "for (int ${2:i} = 0; $2 < ${1:count}; $2${3:++}) {\n	$4\n}\n" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/fori" nil nil)
                       ("fore" "for (${1:auto} ${2:i} : ${3:container}) {\n	$4\n}" "fore" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/fore" nil nil)
                       ("flist" "std::forward_list<${1:T}> $2;" "flist" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/flist" nil nil)
                       ("deque" "std::deque<${1:T}> $2;" "deque" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/deque" nil nil)
                       ("cout" "std::cout << $1 << std::endl;" "cout" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/cout" nil nil)
                       ("cl" "class ${1:`(file-name-base)`}\n{\npublic:\n	$1($2);\n	~$1();\n\nprivate:\n	${0:/* data */}\n};" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/cl" nil nil)
                       ("cin" "std::cin >> $1;" "cin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/cin" nil nil)
                       ("array" "std::array<${1:T}, ${2:N}> $3;" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c++-mode/array" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
