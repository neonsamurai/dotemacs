(require-package 'fill-column-indicator)
(require 'fill-column-indicator)

; We don't like long lines
(setq-default fill-column 80)
(setq fci-rule-width 1)

; For list of available colours see:
; http://raebear.net/comp/emacscolors.html
(setq fci-rule-color "gray15")

; Hook fci-mode into all major modes
(add-hook 'after-change-major-mode-hook 'fci-mode)

(provide 'init-fill-column-indicator)
