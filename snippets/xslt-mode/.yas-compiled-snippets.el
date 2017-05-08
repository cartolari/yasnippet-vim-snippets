;;; Compiled snippets and support files for `xslt-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'xslt-mode
                     '(("with-param" "<xsl:with-param name=\"${1:name}\" select=\"${0:*}\" />\n" "select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/with-param" nil nil)
                       ("when" "<xsl:when test=\"${1:test}\">$0\n</xsl:when>\n" "when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/when" nil nil)
                       ("variable" "<xsl:variable select=\"${1:*}\" />\n" "select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/variable" nil nil)
                       ("value-of" "<xsl:value-of select=\"${1:*}\" />\n" "value-of" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/value-of" nil nil)
                       ("text" "<xsl:text>$0</xsl:text>\n" "text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/text" nil nil)
                       ("template" "<xsl:template name=\"${1:name}\">$0\n</xsl:template>\n" "named" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/template" nil nil)
                       ("stylesheet" "<xsl:stylesheet version=\"1.0\"\nxmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">$0\n</xsl:stylesheet>\n" "stylesheet" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/stylesheet" nil nil)
                       ("param" "<xsl:param name=\"${1:name}\">$2\n</xsl:param>\n" "param" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/param" nil nil)
                       ("otherwise" "<xsl:otherwise>$0\n</xsl:otherwise>\n" "otherwise" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/otherwise" nil nil)
                       ("include" "<xsl:include href=\"${1:stylesheet}\" />\n" "include" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/include" nil nil)
                       ("import" "<xsl:import href=\"${1:stylesheet}\" />\n" "import" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/import" nil nil)
                       ("if" "<xsl:if test=\"${1:test}\">$2\n</xsl:if>\n" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/if" nil nil)
                       ("for-each" "<xsl:for-each select=\"${1:*}\">$2\n</xsl:for-each>\n" "for-each" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/for-each" nil nil)
                       ("copy-of" "<xsl:copy-of select=\"${1:*}\" />\n" "copy-of" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/copy-of" nil nil)
                       ("choose" "<xsl:choose>\n  <xsl:when test=\"${1:value}\">\n  	$2\n  </xsl:when>\n</xsl:choose>\n" "choose" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/choose" nil nil)
                       ("call-template" "<xsl:call-template name=\"${1:template}\">\n  <xsl:with-param name=\"${2:param}\">$3</xsl:with-param>$4\n</xsl:call-template>\n" "with-param" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/call-template" nil nil)
                       ("attribute" "<xsl:attribute name=\"${1:name}\">\n  <xsl:value-of select=\"${2:*}\" />\n</xsl:attribute>\n" "value-of" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/attribute" nil nil)
                       ("apply-templates" "<xsl:apply-templates select=\"${1:*}\" />\n" "plain" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/xslt-mode/apply-templates" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:53 2017
