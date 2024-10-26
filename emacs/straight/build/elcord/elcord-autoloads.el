;;; elcord-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from elcord.el

(defvar elcord-mode nil "\
Non-nil if Elcord mode is enabled.
See the `elcord-mode' command
for a description of this minor mode.")
(custom-autoload 'elcord-mode "elcord" nil)
(autoload 'elcord-mode "elcord" "\
Global minor mode for displaying Rich Presence in Discord.

This is a global minor mode.  If called interactively, toggle the
`Elcord mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='elcord-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "elcord" '("elcord-"))

;;; End of scraped data

(provide 'elcord-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; elcord-autoloads.el ends here
