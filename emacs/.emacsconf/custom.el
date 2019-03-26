(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(apu--last-update-day-filename "~/.emacs.d/.last-package-update-day")
 '(auto-package-update-delete-old-versions t)
 '(auto-package-update-interval 2)
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/" t))))
 '(backup-directory-alist (quote (("." . "~/.backups"))))
 '(blink-matching-delay 0)
 '(blink-matching-paren-dont-ignore-comments t)
 '(c-default-style "java")
 '(compilation-always-kill t)
 '(compilation-ask-about-save nil)
 '(compilation-save-buffers-predicate t)
 '(compilation-scroll-output t)
 '(compile-command "make")
 '(confirm-nonexistent-file-or-buffer nil)
 '(custom-buffer-done-kill t)
 '(custom-buffer-style (quote links))
 '(custom-buffer-verbose-help nil)
 '(custom-enabled-themes nil)
 '(custom-magic-show-hidden (quote (group option face)))
 '(custom-safe-themes t)
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(custom-unlispify-menu-entries nil)
 '(delete-old-versions (quote other))
 '(delete-selection-mode t)
 '(edebug-save-windows nil)
 '(enable-local-eval t)
 '(enable-local-variables :all)
 '(enable-remote-dir-locals t)
 '(fci-rule-color "#515151")
 '(fill-column 80)
 '(frame-resize-pixelwise t)
 '(fringe-mode 10 nil (fringe))
 '(help-window-select t)
 '(history-delete-duplicates t)
 '(history-length t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(ivy-magic-slash-non-match-action nil)
 '(ivy-magic-tilde nil)
 '(jdee-db-active-breakpoint-face-colors ("#1B2229" . "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors ("#1B2229" . "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors ("#1B2229" . "#3B3F46"))
 '(linum-format " %6d ")
 '(main-line-color1 "#222232")
 '(main-line-color2 "#333343")
 '(mark-even-if-inactive nil)
 '(package-selected-packages
   (quote
    (py-isort pyvenv visual-regexp-steroids auto-package-update blacken eglot company-lsp lsp-ui lsp-mode glsl-mode doom-modeline nord-theme elpy tldr yaml-mode avy ripgrep company projectile lua-mode toml-mode platformio-mode pyenv-mode editorconfig telephone-line ample-theme cyberpunk-theme comint kotlin-mode racer flycheck-rust rust-mode switch-window which-key web-mode visual-regexp use-package undo-tree try system-packages spu smex smart-tabs-mode restart-emacs rainbow-mode rainbow-delimiters projectile-ripgrep powerline paradox nlinum multiple-cursors moe-theme markdown-mode magit macrostep grandshell-theme gotham-theme golden-ratio gitignore-mode flycheck flx dumb-jump dracula-theme distinguished-theme dired-single counsel company-web company-statistics company-shell company-lua company-anaconda color-theme-sanityinc-tomorrow clues-theme browse-kill-ring bm auto-compile all-the-icons-dired ace-window ace-link)))
 '(paradox-github-token t)
 '(persp-keymap-prefix "x")
 '(powerline-color1 "#222232")
 '(powerline-color2 "#333343")
 '(racer-rust-src-path
   "/home/elaina/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src")
 '(ring-bell-function (quote ignore))
 '(savehist-file "~/.emacs.d/savehist")
 '(savehist-mode t)
 '(show-paren-delay 0)
 '(show-paren-mode t)
 '(standard-indent 4)
 '(tab-stop-list (quote (2 4 6)))
 '(telephone-line-mode t)
 '(tooltip-delay 0)
 '(tooltip-mode nil)
 '(tooltip-use-echo-area nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#f2777a")
     (40 . "#f99157")
     (60 . "#ffcc66")
     (80 . "#99cc99")
     (100 . "#66cccc")
     (120 . "#6699cc")
     (140 . "#cc99cc")
     (160 . "#f2777a")
     (180 . "#f99157")
     (200 . "#ffcc66")
     (220 . "#99cc99")
     (240 . "#66cccc")
     (260 . "#6699cc")
     (280 . "#cc99cc")
     (300 . "#f2777a")
     (320 . "#f99157")
     (340 . "#ffcc66")
     (360 . "#99cc99"))))
 '(vc-annotate-very-old-color nil)
 '(web-mode-enable-auto-quoting nil t)
 '(widget-choice-toggle t)
 '(x-gtk-use-system-tooltips t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#091f2e" :background "#c23127"))))
 '(whitespace-line ((t (:inverse-video t))))
 '(whitespace-tab ((t (:background "#d7ff5f" :foreground "firebrick")))))
