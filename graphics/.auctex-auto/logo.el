(TeX-add-style-hook
 "logo"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "xcolor"
    "tikzpagenodes"
    "wallpaper"
    "fontspec"
    "xunicode"
    "microtype"
    "tikz"
    "psvectorian"
    "pst-fractal"
    "lettrine"))
 :latex)

