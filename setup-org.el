(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(setq org-directory "~/Dropbox/org")
(setq org-log-done t)
(setq org-agenda-files (list (concat org-directory "/work.org")
                             (concat org-directory "/home.org")))
(setq org-default-notes-file (concat org-directory "/notes.org"))

(provide 'setup-org)
