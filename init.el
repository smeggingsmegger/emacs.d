;; Show line numbers
(global-linum-mode 1)
;; ERC Settings
(setq erc-keywords '("ben" "Ben" "beardedprojamz" "everyone" "guys"))

;; Keyboard Macros for vi-like inserting lines above & below cursor
(fset 'insert-line-below
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("
" 0 "%d")) arg)))
(global-set-key [(control shift return)] 'insert-line-below)
(fset 'insert-line-above
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("
" 0 "%d")) arg)))
(global-set-key [(control return)] 'insert-line-above)

(custom-set-variables
 ;; custom-set-variables was added by Custom. 
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance. 
 ;; If there is more than one, they won't work right.
 '(column-number-mode t) 
 '(scroll-bar-mode nil) 
 '(show-paren-mode t) 
 '(tool-bar-mode nil)) 
(custom-set-faces 
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
