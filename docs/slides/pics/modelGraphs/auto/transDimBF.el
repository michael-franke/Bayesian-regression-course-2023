(TeX-add-style-hook
 "transDimBF"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "fleqn" "reqno" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("preview" "active" "tightpage")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "mypackages"
    "mycommands"
    "verbatim"
    "preview"
    "pgfplots")))

