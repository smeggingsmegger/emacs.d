;; Module for Mode-specific hooks

;; Since Go uses tabs, at least display them as
;; 4 columns instead of the default 8
(add-hook 'go-mode-hook
          (lambda ()
            (setq-default)
            (setq tab-width 4)
            (setq indent-tabs-mode t)))

(provide 'mode-hooks)
