;;; web-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from web-mode.el

(put 'web-mode-attr-indent-offset 'safe-local-variable #'(lambda (v) (or (integerp v) (booleanp v))))
(put 'web-mode-attr-value-indent-offset 'safe-local-variable #'(lambda (v) (or (integerp v) (booleanp v))))
(put 'web-mode-markup-indent-offset 'safe-local-variable #'integerp)
(put 'web-mode-markup-comment-indent-offset 'safe-local-variable #'integerp)
(put 'web-mode-css-indent-offset 'safe-local-variable #'integerp)
(put 'web-mode-code-indent-offset 'safe-local-variable #'integerp)
(put 'web-mode-sql-indent-offset 'safe-local-variable #'integerp)
(autoload 'web-mode "web-mode" "\
Major mode for editing web templates.

(fn)" t)
(register-definition-prefixes "web-mode" '("web-mode-"))


;;; End of scraped data

(provide 'web-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; web-mode-autoloads.el ends here
