(TeX-add-style-hook
 "basic_binom_latentMix_Touch"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "fleqn" "reqno" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "final") ("babel" "ngerman" "english") ("inputenc" "utf8") ("fontenc" "T1") ("preview" "active" "tightpage")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "dsfont"
    "graphicx"
    "relsize"
    "babel"
    "inputenc"
    "fontenc"
    "xypic"
    "tikz"
    "xspace"
    "verbatim"
    "preview"
    "pgfplots")))

