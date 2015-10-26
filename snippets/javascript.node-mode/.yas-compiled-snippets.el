;;; Compiled snippets and support files for `javascript.node-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'javascript\.node-mode
                     '(("stdout" "process.stdout" "stdout" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/stdout" nil nil)
                       ("stdin" "process.stdin" "stdin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/stdin" nil nil)
                       ("stderr" "process.stderr" "stderr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/stderr" nil nil)
                       ("re" "var $1 = require('${2:module_name}');" "re" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/re" nil nil)
                       ("pipe" "pipe(${1:stream})$2" "pipe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/pipe" nil nil)
                       ("once" "once('${1:event_name}', function(${2:stream}) {\n  $3\n});" "once" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/once" nil nil)
                       ("on" "on('${1:event_name}', function(${2:stream}) {\n  $3\n});" "on" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/on" nil nil)
                       ("net" "net.createServer(function(${1:socket}){\n	$1.on('data', function('data'){\n	  $2\n	]});\n	$1.on('end', function(){\n	  $3\n	});\n}).listen(${4:8124});" "net" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/net" nil nil)
                       ("http" "http.createServer(${1:handler}).listen(${2:port_number});" "http" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/http" nil nil)
                       ("ex" "module.exports = $1;" "ex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/ex" nil nil)
                       ("eput" "${1:app}.put('${2:route}', ${3:handler});" "eput" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/eput" nil nil)
                       ("epost" "${1:app}.post('${2:route}', ${3:handler});" "epost" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/epost" nil nil)
                       ("emit" "emit('${1:event_name}', ${2:args});" "emit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/emit" nil nil)
                       ("eget" "${1:app}.get('${2:route}', ${3:handler});" "eget" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/eget" nil nil)
                       ("edel" "${1:app}.delete('${2:route}', ${3:handler});" "edel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/edel" nil nil)
                       ("#!" "#!/usr/bin/env node" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/javascript.node-mode/#!" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
