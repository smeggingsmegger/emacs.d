;; On the fly syntax checking
(require-package 'flycheck)
(require-package 'flycheck-color-mode-line)
(global-flycheck-mode 1)
;; Looks bad now, but would be nice to add back in
;; (add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode)

;; Git Stuffis
(require-package 'magit)
(require-package 'magit-find-file)

;; Extra Language Modes
(require-package 'coffee-mode)
(require-package 'go-mode)
(require-package 'markdown-mode)
(require-package 'puppet-mode)

(provide '3rd-party)
