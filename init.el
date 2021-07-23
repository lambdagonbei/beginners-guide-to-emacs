(require 'modus-themes)
(setq modus-themes-italic-constructs t
      modus-themes-bold-constructs nil
      modus-themes-region '(bg-only no-extend))
(modus-themes-load-themes)
(modus-themes-load-vivendi)
(global-set-key (kbd "<f5>") 'modus-themes-toggle)
