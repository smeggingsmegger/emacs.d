;; On the fly syntax checking
(require-package 'flycheck)
(global-flycheck-mode 1)
(setq flycheck-check-syntax-automatically '(mode-enabled save))

;; Git Stuffis
(require-package 'magit)
(require-package 'magit-find-file)

;; Extra Language Modes
(require-package 'coffee-mode)
(require-package 'go-mode)
(require-package 'haskell-mode)
(require-package 'markdown-mode)
(require-package 'puppet-mode)

(provide '3rd-party)
