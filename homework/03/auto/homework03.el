(TeX-add-style-hook
 "homework03"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "titlepage")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"))
 :latex)

