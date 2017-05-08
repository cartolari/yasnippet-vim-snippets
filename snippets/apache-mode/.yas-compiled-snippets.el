;;; Compiled snippets and support files for `apache-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'apache-mode
                     '(("virtualhost" "<VirtualHost ${1:*}:${2:80}>\n  ServerAdmin ${3:webmaster@example.com}\n  DocumentRoot ${4:/www/example.com}\n  ServerName ${0:www.example.com}\n</VirtualHost>" "virtualhost" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/virtualhost" nil nil)
                       ("proxy" "<Proxy ${1:*}>\n  ${0:`yas-selected-text`}\n</Proxy>" "proxy" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/proxy" nil nil)
                       ("limitexcept" "<LimitExcept ${1:POST GET}>\n  ${0:`yas-selected-text`}\n</LimitExcept>" "limitexcept" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/limitexcept" nil nil)
                       ("ifmodule" "<IfModule ${1:mod_example.c}>\n  ${0:`yas-selected-text`}\n</IfModule>" "ifmodule" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/ifmodule" nil nil)
                       ("filesmatch" "<FilesMatch \"${1:regex}\">\n  ${0:`yas-selected-text`}\n</FilesMatch>" "filesmatch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/filesmatch" nil nil)
                       ("dir" "<Directory ${1:/}>\n  DirectoryIndex ${0:index.html}\n  Order Deny,Allow\n  Deny from All\n</Directory>" "dir" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/apache-mode/dir" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
