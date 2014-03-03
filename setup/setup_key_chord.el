;; ====================
;; setup_key_chord.el
;; ====================

(require 'key-chord)

(when (boundp 'mod-key-chord-loaded)
  (key-chord-define-global "OO"   'ido-find-file)
  )

(key-chord-define-global "aa" 'ace-jump-word-mode)
(key-chord-define-global "LL" 'ace-jump-line-mode)
(key-chord-define-global "CC" 'ace-jump-char-mode)
(key-chord-define-global "JJ" 'smart-switch-to-previous-buffer)
(key-chord-define-global "UU" 'undo-tree-visualize)
(key-chord-define-global "NN" 'mc/mark-next-like-this)
(key-chord-define-global "PP" 'mc/mark-previous-like-this)
(key-chord-define-global "AA" 'mc/mark-all-like-this)
(key-chord-define-global "BB" 'helm-bookmarks)
(key-chord-define-global "II" 'helm-imenu)
(key-chord-define-global "dd" 'duplicate-current-line-or-region)

(key-chord-mode +1)

(setq mod-key-chord-loaded t)
(provide 'setup_key_chord)