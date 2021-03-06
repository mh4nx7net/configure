(bind-key "s-E" 'eval-buffer)
(bind-key "s-e" 'eval-region)

(bind-key "<f1>j" 'join-region-or-line)
(bind-key "<f1>i" 'indent-region-or-buffer)

(bind-key "<f1><up>"  'previous-buffer)
(bind-key "<f1><down>" 'next-buffer)
(bind-key "<f1>1" 'delete-other-windows)
(bind-key "<f1>0" 'delete-window)
(bind-key "<f1>2" 'split-window-below)
(bind-key "<f1>3" 'split-window-right)

(bind-key "<f1>k" 'kill-this-buffer)
(bind-key "<f1>K" 'kill-buffer-and-window)
(bind-key "<f1><f1>r" 'rename-buffer)
(bind-key "<f1><f1>R" 'revert-buffer)

(bind-key "<s-up>"    'windmove-up)
(bind-key "<s-down>"  'windmove-down)
(bind-key "<s-right>" 'windmove-right)
(bind-key "<s-left>"  'windmove-left)

(bind-key "C-c C-f" 'find-file-at-point)

;; Line & Vline
(require-package 'vline)
(bind-key "<f4>v" 'vline-global-mode)
(bind-key "<f4>l" 'global-linum-mode)

;; Quickrun
(require-package 'quickrun)
(bind-key "<f4>q" 'quickrun)
(bind-key "<f4><f4>q" 'quickrun-region)

;; Move Faster
(bind-key "<S-down>" '(lambda () (interactive) (forward-line 5))) ; Move the cursor around fast with shift
(bind-key "<S-up>" '(lambda () (interactive) (forward-line -5)))
(bind-key "<S-right>" '(lambda () (interactive) (forward-word 3)))
(bind-key "<S-left>" '(lambda () (interactive) (backward-word 3)))

(bind-key "<f12>" 'menu-bar-mode)

;; Open Line
(bind-key "<S-return>" 'smart-open-line)
(bind-key "<C-S-return>" 'smart-open-line-above)

;; Integer
(bind-key "C-c +" 'increment-integer-at-point)
(bind-key "C-c -" 'decrement-integer-at-point)

;; Other
(bind-key "<M-f1>" 'goto-emacs-setting-file)
(bind-key "<C-f1>" 'goto-emacs-tips-file)
(bind-key "<C-f6>" 'command-history)

;; Helm
(require-package 'helm)
(bind-key "C-c i" 'helm-semantic-or-imenu)
(bind-key "C-c t" 'helm-etags-select)
(require-package 'helm-swoop)
(bind-key "C-c o" 'helm-swoop)

;; Open with
(bind-key "C-c C-o" 'open-with)
