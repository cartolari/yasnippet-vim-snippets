;;; Compiled snippets and support files for `javascript.d3-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'javascript\.d3-mode
                     '(("scale" "d3.scale.linear()\n  .domain($1)\n  .range($2)" "scale" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/scale" nil nil)
                       ("nest" "d3.nest()\n  .key($1)\n  .entries($2)" "nest" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/nest" nil nil)
                       ("marginconvention" "var ${1:margin} = { top: ${2:10}, right: ${3:10}, bottom: ${4:10}, left: ${5:10} };\nvar ${6:width} = ${7:970} - $1.left - $1.right;\nvar ${8:height} = ${9:500} - $1.top - $1.bottom;\n\nvar ${10:svg} = d3.select(\"$11\").append(\"svg\")\n  .attr(\"width\", $6)\n  .attr(\"height\", $8)\n    .append(\"g\")\n  .attr(\"transform\", \"translate(\" + $1.left + \",\" + $1.top + \")\")" "marginconvention" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/marginconvention" nil nil)
                       ("fdi" "function(d, i) { $1 }" "fdi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/fdi" nil nil)
                       ("fd" "function(d) { $1 }" "fd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/fd" nil nil)
                       ("axis" "d3.svg.axis()\n  .orient($1)\n  .scale($2)" "axis" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.d3-mode/axis" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
