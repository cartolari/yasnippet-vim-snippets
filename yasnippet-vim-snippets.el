;;; yasnippet-vim-snippets.el -- YASnippet snippets

;;; Commentary:
;;; Vim snippets from snipmate converted to YASnippet
;;; Code:
(setq yasnippet-vim-snippets-dir
      (file-name-directory load-file-name))

(defun yasnippet-vim-snippets-initialize ()
  "Load yasnippet-vim-snippets."
  (let ((snip-dir (expand-file-name "snippets" yasnippet-vim-snippets-dir)))
    (add-to-list 'yas-snippet-dirs snip-dir t)
    (if yas-global-mode
        (yas-load-directory snip-dir))))

(with-eval-after-load 'yasnippet
  (yasnippet-vim-snippets-initialize))

(require 'yasnippet)
(provide 'yasnippet-vim-snippets)
;;; yasnippet-vim-snippets.el ends here
