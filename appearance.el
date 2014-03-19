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

;; Set Font for all frames -- http://levien.com/type/myfonts/inconsolata.html
(if is-mac
    (add-to-list 'default-frame-alist
                 '(font . "Inconsolata-16"))  ; Mac has higher resolution than my Linux box
    (add-to-list 'default-frame-alist
                 '(font . "Inconsolata-13")))

(provide 'appearance)
