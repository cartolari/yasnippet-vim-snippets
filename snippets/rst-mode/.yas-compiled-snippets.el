;;; Compiled snippets and support files for `rst-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rst-mode
                     '(("war:" ".. warning::\n	${0:attention!}" "war:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/war_" nil nil)
                       ("tod:" ".. todo::\n	$0" "tod:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/tod_" nil nil)
                       ("toc:" ".. toctree::\n	:maxdepth: 2\n\n	$0" "toc:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/toc_" nil nil)
                       ("tip:" ".. tip::\n	${0:my tips}" "tip:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/tip_" nil nil)
                       ("sid:" ".. sidebar:: ${1:Title}\n\n	$0" "sid:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/sid_" nil nil)
                       ("ref:" ":ref:" "ref:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/ref_" nil nil)
                       ("not:" ".. note::\n	${0:my notes}" "not:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/not_" nil nil)
                       ("lis:" ".. list-table:: ${0:Title}\n	:header-rows: 1\n	:stub-columns: 1\n\n	* - x1,y1\n	  - x2,y1\n	  - x3,y1\n	* - x1,y2\n	  - x2,y2\n	  - x3,y2\n	* - x1,y3\n	  - x2,y3\n	  - x3,y3\n" "lis:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/lis_" nil nil)
                       ("imp:" ".. important::\n	${0:this is importatnt}" "imp:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/imp_" nil nil)
                       ("img:" ".. |${0:alias}| image:: ${1:img}" "img:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/img_" nil nil)
                       ("fig:" ".. figure:: ${1:img}\n	:alt: ${0:alter text}\n\n	$2" "fig:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/fig_" nil nil)
                       ("err:" ".. error::\n	${0:Error occur}" "err:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/err_" nil nil)
                       ("dow:" ":download:" "dow:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/dow_" nil nil)
                       ("doc:" ":doc:" "doc:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/doc_" nil nil)
                       ("dan:" ".. danger::\n	${0:ah!}" "dan:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/dan_" nil nil)
                       ("cont:" ".. contents::\n	${0:content}" "cont:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/cont_" nil nil)
                       ("code:" ".. code:: ${1:type}\n\n	${0:write some code}" "code:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/code_" nil nil)
                       ("cau:" ".. caution::\n	${0:Watch out!}" "cau:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/cau_" nil nil)
                       ("att:" ".. attention::\n	${0:hey!}" "att:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/att_" nil nil)
                       ("*c" "\\ *${1:Emphasis}*\\ $0" "*c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/_c" nil nil)
                       ("**c" "\\ **${1:Strong emphasis}**\\ $0\n" "**c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/__c" nil nil)
                       ("**" "**${1:Strong emphasis}** $0" "**" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/__" nil nil)
                       ("_" "\\_\n.. _\\: ${0:link-block}" "_" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/_" nil nil)
                       ("=" "${1:Title}\n=====${2:=}\n$0" "=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/=" nil nil)
                       ("-" "${1:Title}\n-----${2:-}\n$0" "-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/rst-mode/-" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
