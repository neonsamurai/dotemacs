(ido-mode t)
(ido-everywhere t)

(setq ido-enable-flex-matching t
      ido-use-faces nil ;; disabled so we can see flx highlights
      ido-save-directory-list-file (concat user-emacs-directory ".cache/ido.last"))

(require-package 'ido-ubiquitous)
(ido-ubiquitous-mode t)

(require-package 'flx-ido)
(flx-ido-mode t)

(require-package 'ido-vertical-mode)
(ido-vertical-mode)

(require-package 'smex)
(setq smex-save-file (concat user-emacs-directory ".cache/smex-items"))

(provide 'init-ido)
