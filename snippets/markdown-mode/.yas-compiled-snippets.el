;;; Compiled snippets and support files for `markdown-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'markdown-mode
                     '(("youtube" "{% youtube ${0:video_id} %}\n\n" "youtube" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/youtube" nil nil)
                       ("pullquote" "{% pullquote %}\n${1:text} {\" ${2:quote} \"} ${0:text}\n{% endpullquote %}" "pullquote" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/pullquote" nil nil)
                       ("img" "{% img ${1:class} ${2:URL} ${3:width} ${4:height} ${5:title_text} ${0:alt_text} %}\n" "img" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/img" nil nil)
                       ("gist-short" "{% gist ${0:gist_id} %}\n" "gist-short" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/gist-short" nil nil)
                       ("gist-full" "{% gist ${1:gist_id} ${0:filename} %}\n" "gist-full" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/gist-full" nil nil)
                       ("codeblock-short" "{% codeblock %}\n${0:code_snippet}\n{% endcodeblock %}\n" "codeblock-short" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/codeblock-short" nil nil)
                       ("codeblock-full" "{% codeblock ${1:title} lang:${2:language} ${3:URL} ${4:link_text} %}\n${0:code_snippet}\n{% endcodeblock %}\n" "codeblock-full" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/codeblock-full" nil nil)
                       ("blockquote-link" "{% blockquote ${1:author} ${2:URL} ${3:link_text} %}\n${0:quote}\n{% endblockquote %}\n" "blockquote-link" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/blockquote-link" nil nil)
                       ("blockquote-author" "{% blockquote ${1:author}, ${2:title} %}\n${0:quote}\n{% endblockquote %}\n" "blockquote-author" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/blockquote-author" nil nil)
                       ("blockquote" "{% blockquote %}\n${0:quote}\n{% endblockquote %}\n" "blockquote" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/blockquote" nil nil)
                       ("```l" "\\\\\\\n" "```l" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/```l" nil nil)
                       ("```" "\\\\\\\n" "```" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/```" nil nil)
                       ("<c" "<>" "<c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/_c" nil nil)
                       ("__" "__${1:bold}__" "__" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/__" nil nil)
                       ("<" "<http://${1:url}>" "<" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/_" nil nil)
                       ("[c" "[${1:link}](${2:})" "[c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[c" nil nil)
                       ("[:c" "[${1:id}]: ${2:}\n" "[:c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[_c" nil nil)
                       ("[:\"c" "[${1:id}]: ${2:} \"${3:title}\"\n" "[:\"c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[__c" nil nil)
                       ("[:\"*" "[${1:id}]: ${2:} \"${3:title}\"\n" "[:\"*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[___" nil nil)
                       ("[:\"" "[${1:id}]: http://${2:url} \"${3:title}\"\n" "[:\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[__" nil nil)
                       ("[:" "[${1:id}]: http://${2:url}\n" "[:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[_" nil nil)
                       ("[" "[${1:text}](http://${2:address})" "[" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/[" nil nil)
                       ("===" "\n\n$0" "===" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/===" nil nil)
                       ("---" "\n\n$0\n" "---" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/---" nil nil)
                       ("-" "-   $0" "-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/-" nil nil)
                       ("![c" "![${1:alt}](${2:})" "![c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![c" nil nil)
                       ("![\"c" "![${1:alt}](${2:} \"${3:title}\")" "![\"c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![_c" nil nil)
                       ("![:\"c" "![${1:id}]: ${2:} \"${3:title}\"\n" "![:\"c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![__c" nil nil)
                       ("![:\"*" "![${1:id}]: ${2:} \"${3:title}\"\n" "![:\"*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![___" nil nil)
                       ("![:\"" "![${1:id}]: ${2:url} \"${3:title}\"\n" "![:\"" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![__" nil nil)
                       ("![:" "![${1:id}]: ${2:url}\n" "![:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![_" nil nil)
                       ("![" "![${1:alttext}](${2:/images/image.jpg})" "![" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/markdown-mode/![" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
