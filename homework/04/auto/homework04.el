(TeX-add-style-hook
 "homework04"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "titlepage")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"))
 :latex)

