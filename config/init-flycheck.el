(require-package 'flycheck)

(after 'flycheck
  (setq flycheck-check-syntax-automatically '(save&set-overriding-map idle-change mode-enabled))
  (setq flycheck-checkers (delq 'emacs-lisp-checkdoc flycheck-checkers)))

(global-flycheck-mode t)

(provide 'init-flycheck)
