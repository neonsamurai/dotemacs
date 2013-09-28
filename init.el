(add-to-list 'load-path user-emacs-directory)
(add-to-list 'load-path (concat user-emacs-directory "config"))
(add-to-list 'load-path (concat user-emacs-directory "lisp"))

(require 'init-core)
(require 'init-functions)
(require 'init-packages)
(require 'init-editor)
(require 'init-yasnippet)
(require 'init-auto-complete)
;; (require 'init-company)
(require 'init-projectile)
(require 'init-helm)
(require 'init-ido)
(require 'init-git)
(require 'init-flycheck)

(require 'init-vim)
(require 'init-lisp)
(require 'init-markdown)

(require 'init-evil)
(require 'init-eyecandy)
(require 'init-bindings)

;;; (unload-feature 'foo)
