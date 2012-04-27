(setq load-path
      (append
       (list
        (expand-file-name "~/.emacs.d/init-loader")
        (expand-file-name "~/.emacs.d/lisp/apel")
        (expand-file-name "~/.emacs.d/lisp/emu")
        (expand-file-name "~/.emacs.d/lisp/vline")
        (expand-file-name "~/.emacs.d/lisp/auto-complete")
        ) load-path))

(setq exec-path
      (append
       (list
        "/bin"
        "/usr/bin"
        "/usr/local/bin"
        ) exec-path))

(require 'cl)
(require 'info)
(require 'flymake)

(require 'init-loader)
(init-loader-load "~/.emacs.d/inits")