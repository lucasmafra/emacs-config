;;; slamhound-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "slamhound" "slamhound.el" (0 0 0 0))
;;; Generated autoloads from slamhound.el

(autoload 'slamhound "slamhound" "\
Run slamhound on the current buffer.

  Requires active nrepl or slime connection.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "slamhound" '("slamhound-clj-string")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; slamhound-autoloads.el ends here
