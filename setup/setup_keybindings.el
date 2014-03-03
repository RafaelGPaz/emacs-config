;; ====================
;; setup_keybindings.el
;; ====================

(global-set-key (kbd "C-c n")                  'cleanup-buffer)
(global-set-key (kbd "M-;")                    'comment-dwim-line)
(define-key emacs-lisp-mode-map (kbd "C-c v")  'eval-current-buffer)
(global-set-key [(meta shift up)]              'evil-numbers/inc-at-pt)
(global-set-key [(meta shift down)]            'evil-numbers/dec-at-pt)
(global-set-key (kbd "C-c g")                  'google-it)
(global-set-key (kbd "C-x C-b")                'helm-buffers-list)
(global-set-key (kbd "C-c r")                  'ibuffer)
(global-set-key (kbd "C-x C-f")                'ido-find-file)
(global-set-key (kbd "C-x f")                  'helm-recentf)
(global-set-key (kbd "M-/")                    'hippie-expand)
(global-set-key (kbd "C-M-\\")                 'indent-region-or-buffer)
(global-set-key (kbd "C-c C-k")                'kill-region)
(global-set-key [(control shift up)]           'move-line-up)
(global-set-key [(control shift down)]         'move-line-down)
(global-set-key (kbd "M-n")                    'negative-argument)
(global-set-key (kbd "C-c C-c")                'rotate-text)
(global-set-key (kbd "C-c '")                  'select-current-line)
(global-set-key [remap kill-whole-line]        'smart-kill-whole-line)
(global-set-key (kbd "C-c k")                  'smart-kill-other-buffers)
(global-set-key [remap move-beginning-of-line] 'smart-move-beginning-of-line)
(global-set-key [(shift return)]               'smart-open-line)
(global-set-key [(control shift return)]       'smart-open-line-above)
(global-set-key (kbd "C-c s")                  'smart-swap-windows)
(global-set-key (kbd "C-c SPC")                'yas/expand)


;; NOTE: key-chord keybindings defined in mod/setup_key_chord.el

;;(global-key key (kbd "\C-ca")                  'org-agenda)
;;(global-key key (kbd "\C-cl")                  'org-store-link)
;; (global-set-key (kbd "C-c C-d")                'duplicate-current-line-or-region)
;; (global-set-key (kbd "C-c r")                 'smart-rename-file-and-buffer)
;; (global-set-key (kbd "C-x C-b")               'ibuffer)
;; (global-set-key (kbd "\C-cw")                 'fold-whole-buffer)  ;; close all folds
;; (global-set-key (kbd "\C-ca")                 'fold-show-all)      ;; open all folds
;; (global-set-key (kbd "\C-cs")                 'fold-show)          ;; open current fold
;; (global-set-key (kbd "\C-ch")                 'fold-hide)          ;; close current fold
;; (global-set-key (kbd "\C-cf")                 'fold-region)        ;; fold current region

(provide 'setup_keybindings)


