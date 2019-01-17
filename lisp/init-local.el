;;; init-local.el --- personal emacs config
;;; Commentary:
;;; Code:

(global-set-key (kbd "M-k") 'kill-whole-line)
(global-set-key (kbd "M-o") 'open-line-above)
(global-set-key (kbd "C-o") 'open-next-line)
(global-set-key (kbd "C-c d") 'create-shell)

(setq case-fold-search t)
(fset 'yes-or-no-p 'y-or-n-p)
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
;;(global-linum-mode t)
(setq-default indent-tabs-mode nil)

;;(line-number-mode t)
(add-hook 'shell-mode-hook (lambda () (linum-mode -1)))

;;(global-hl-line-mode t)

(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(set-default-font "Menlo 18")



(provide 'init-local)
;;; init-local.el ends here
