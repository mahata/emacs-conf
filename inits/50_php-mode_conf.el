(when (require 'php-mode nil t))

(defun php-mode-hooks ()
  (if (eq (getenv "USER") "mahata")
      (setq indent-tabs-mode nil)
      (setq indent-tabs-mode t))
  (helm-gtags-mode t)
  (setq indent-level 4)
  (setq c-basic-offset 4)
  (setq tab-width 4)
  (setq comment-start "// "
        comment-end ""
        comment-start-skip "// *"))

(add-hook 'php-mode-hook 'php-mode-hooks)
