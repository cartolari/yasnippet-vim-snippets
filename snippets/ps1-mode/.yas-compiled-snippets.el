;;; Compiled snippets and support files for `ps1-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ps1-mode
                     '(("while" "while (${0:condition}) {\n  ${1:statement}\n}\n" "while" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/while" nil nil)
                       ("splatting" "$Params = @{\n  ${0:Param1} = 'Value1'\n  ${1:Param2} = 'Value2'\n}\n${3:CommandName}\n" "splatting" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/splatting" nil nil)
                       ("if" "if (${0:condition}) {\n  ${1:statement}\n}\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/if" nil nil)
                       ("function" "function {0:name} {\n  [CmdletBinding()]\n  param (\n  	[Parameter(Mandatory = $true)]\n  	[string] $Param1\n  )\n\n  begin {\n  }\n\n  process {\n  }\n\n  end {\n  }\n}\n" "function" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/function" nil nil)
                       ("filtersort" "${0:command} | Where-Object -FilterScript { $PSItem.${1:property} -${2:operator} '${3:expression}' } | Sort-Object -Property ${4:sortproperty}" "filtersort" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/filtersort" nil nil)
                       ("enum" "enum ${0:name} {\n  ${1:item1}\n  ${2:item2}\n}\n" "enum" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/enum" nil nil)
                       ("class" "class {\n  [string] ${0:FirstName}\n}\n" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ps1-mode/class" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
