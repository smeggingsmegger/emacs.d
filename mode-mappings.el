;; org-mode
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

;; Puppet
(autoload 'puppet-mode "puppet-mode")
(add-to-list 'auto-mode-alist '("\\.pp$" . puppet-mode))

;; Shell Scripts
(add-to-list 'auto-mode-alist '("\\.z?sh$" . shell-script-mode))

;; Markdown
(autoload 'markdown-mode "markdown-mode")
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))

(provide 'mode-mappings)
