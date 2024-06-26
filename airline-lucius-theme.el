
;;; Code:

(deftheme airline-lucius
  "source: https://github.com/vim-airline/vim-airline-themes")

(let ((normal-outer-foreground   "#abb2bf") (normal-outer-background   "#2c323c")
      (normal-inner-foreground   "#abb2bf") (normal-inner-background   "#282c34")
      (normal-center-foreground  "#abb2bf") (normal-center-background  "#2c323c")

      (insert-outer-foreground   "#98c379") (insert-outer-background   "#3e4452")
      (insert-inner-foreground   "#abb2bf") (insert-inner-background   "#282c34")
      (insert-center-foreground  "#abb2bf") (insert-center-background  "#2c323c")

      (visual-outer-foreground   "#abb2bf") (visual-outer-background   "#528bff")
      (visual-inner-foreground   "#abb2bf") (visual-inner-background   "#282c34")
      (visual-center-foreground  "#abb2bf") (visual-center-background  "#2c323c")

      (replace-outer-foreground  "#d19a66") (replace-outer-background  "#3e4452")
      (replace-inner-foreground  "#abb2bf") (replace-inner-background  "#282c34")
      (replace-center-foreground "#abb2bf") (replace-center-background "#2c323c")

      (emacs-outer-foreground    "#abb2bf") (emacs-outer-background    "#2c323c")
      (emacs-inner-foreground    "#abb2bf") (emacs-inner-background    "#282c34")
      (emacs-center-foreground   "#abb2bf") (emacs-center-background   "#2c323c")

      (inactive1-foreground      "#282c34") (inactive1-background      "#5c6370")
      (inactive2-foreground      "#282c34") (inactive2-background      "#5c6370")
      (inactive3-foreground      "#282c34") (inactive3-background      "#5c6370"))

  (airline-themes-set-deftheme 'airline-lucius)

  (when airline-cursor-colors
    (setq evil-emacs-state-cursor   emacs-outer-background
          evil-normal-state-cursor  normal-outer-background
          evil-insert-state-cursor  `(bar ,insert-outer-background)
          evil-replace-state-cursor replace-outer-background
          evil-visual-state-cursor  visual-outer-background))
)

(airline-themes-set-modeline)

(provide-theme 'airline-lucius)
;;; airline-lucius-theme.el ends here
