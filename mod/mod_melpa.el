;; ====================
;; mod_melpa.el
;; ====================

;; Set elpa directory before any (require 'package) 
(defvar package-user-dir (concat dotfiles-dir "elpa"))

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
;;           '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(defvar packages-list
  '(dired+ dropdown-list evil-numbers expand-region fill-column-indicator flycheck helm magit mmm-mode php+-mode powershell-mode rainbow-mode smex undo-tree volatile-highlights yasnippet)
  "A list of packages to ensure are installed at launch.")

(defun check-packages-installed ()
  (loop for p in packages-list
        when (not (package-installed-p p)) do (return nil)
        finally (return t)))

(unless (check-packages-installed)
  ;; check for new packages (package versions)
  (message "%s" "Refreshing package database")
  (package-refresh-contents)
  (message "%s" " Done!")
  ;; install the missing packages
  (dolist (p packages-list)
    (when (not (package-installed-p p))
      (package-install p))))

(provide 'packages-list)

(provide 'mod_melpa)