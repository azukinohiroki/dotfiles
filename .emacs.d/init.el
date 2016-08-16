;; $B4D6-$rF|K\8l!"(BUTF-8$B$K$9$k(B

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; cask
(require 'cask "~/.emacs.d/.cask/25.1.1/elpa/cask-20160808.105/cask.el")
(cask-initialize)

;; auto-complete
(global-auto-complete-mode t)

;; yasnippets
(require 'yasnippet "~/.emacs.d/.cask/25.1.1/elpa/yasnippet-20160801.1142/yasnippet.el")
;;(setq yas-snippet-dirs
;;			'("~/.emacs.d/mysnippets"
;;				"~/.emacs.d/yasnippets"))
;; $B4{B8%9%K%Z%C%H$rA^F~$9$k(B
(define-key yas-minor-mode-map (kbd "C-x i i") 'yas-insert-snippet)
;; $B?75,%9%K%Z%C%H$r:n@.$9$k%P%C%U%!$rMQ0U$9$k(B
(define-key yas-minor-mode-map (kbd "C-x i n") 'yas-new-snippet)
;; $B4{B8%9%K%Z%C%H$r1\Mw!&JT=8$9$k(B
(define-key yas-minor-mode-map (kbd "C-x i v") 'yas-visit-snippet-file)
(yas-global-mode 1)

;; color-theme
(require 'color-theme-tomorrow "~/.emacs.d/.cask/25.1.1/elpa/color-theme-tomorrow-20130325.202/color-theme-tomorrow.el")
(load-theme 'tomorrow-night-eighties t)

(set-locale-environment nil)
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)

;; $B%9%?!<%H%"%C%W%Z!<%8$rI=<($5$;$J$$(B
(setq inhibit-startup-message t)

;; $B2~9T%3!<%I$rI=<($9$k(B
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;; $B%a%K%e!<%P!<$r>C$9(B
(menu-bar-mode -1)

;; $B%D!<%k%P!<$r>C$9(B
(tool-bar-mode -1)

;; $BNs?t$rI=<($9$k(B
(column-number-mode t)

;; $B9T?t$rI=<($9$k(B
(global-linum-mode t)

;; $BBP1~$9$k3g8L$r8w$i$;$k(B
(show-paren-mode 1)

;; $B%&%#%s%I%&Fb$K<}$^$i$J$$$H$-$@$1!"%+%C%3Fb$b8w$i$;$k(B
(setq show-paren-style 'mixed)
(set-face-background 'show-paren-match-face "grey")
(set-face-foreground 'show-paren-match-face "black")

;; C-h $B$r(B Backspace $B$H$7$F;H$&!"(B
(define-key key-translation-map (kbd "C-h") (kbd "<DEL>"))

;; $B%P%C%/%"%C%W%U%!%$%k$r:n@.$5$;$J$$(B
(setq make-backup-files nil)

;; $B%9%/%m!<%k$O#19T$4$H$K(B
(setq scroll-conservatively 1)

;; Mac$B$N(Boption$B$r%a%?%-!<$K$9$k(B
(setq mac-option-modifier 'meta)

;; $B=*N;;~$K%*!<%H%;!<%V%U%!%$%k$r:o=|$9$k(B
(setq delete-auto-save-files t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("5ee12d8250b0952deefc88814cf0672327d7ee70b16344372db9460e9a0e3ffc" "cf08ae4c26cacce2eebff39d129ea0a21c9d7bf70ea9b945588c1c66392578d1" "1157a4055504672be1df1232bed784ba575c60ab44d8e6c7b3800ae76b42f8bd" default)))
 '(initial-buffer-choice t)
 '(package-selected-packages (quote (auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
