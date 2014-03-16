(setq ring-bell-function 'ignore
      font-lock-maximum-decoration t
      color-theme-is-global t
      truncate-partial-width-windows nil)

;; Highlight current line
(global-hl-line-mode 1)

;; Don't defer screen updates when performing operations
(setq redisplay-dont-pause t)

;; Highlight matching parentheses when the point is on them.
(show-paren-mode 1)

;; Set Solarized color theme
(require-package 'color-theme-solarized)
(load-theme 'solarized-dark t)
(setq solarized-broken-srgb 'nil)

;; org-mode colors
(setq org-todo-keyword-faces
      '(
        ("STARTED" . (:foreground "yellow" :weight bold))
        ("TODO" . (:foreground "red" :weight bold))
        ))

(provide 'appearance)
