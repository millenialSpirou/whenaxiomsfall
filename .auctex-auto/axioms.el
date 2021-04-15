(TeX-add-style-hook
 "axioms"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "titlesec")
   (TeX-add-symbols
    "sectionbreak"
    "subsectionbreak")
   (LaTeX-add-labels
    "sec:org5b02566"
    "sec:org9d07c66"
    "sec:org1593c62"
    "sec:org4cb0412"
    "sec:orgb92be3c"
    "sec:org8893a8e"
    "sec:org95d3193"
    "sec:orgc41a103"
    "sec:org245d0db"
    "sec:orga2850a6"
    "sec:orgbf94dba"
    "sec:orgb912a1e"
    "sec:org220ffeb"
    "sec:orgb97216f"
    "sec:orge033ba4"
    "sec:org3ab1639"
    "sec:org69dcff8"
    "sec:org74d7631"
    "sec:org84bf02c"
    "sec:org243b74b"
    "sec:orge343597"
    "sec:orgc9b789a"
    "sec:orga858425"
    "sec:orga8c43f4"
    "sec:orgf1b2b57"
    "sec:org99a47b5"
    "sec:org46d091c"
    "sec:orgf51c6f5"
    "sec:orge4e6ddf"
    "sec:orgfe03b19"
    "sec:org099760e"
    "sec:org882fe09"
    "sec:org11b7d9f"
    "sec:orgb0137b8"
    "sec:orgb444659"
    "sec:org6c15e1c"
    "sec:org2d396ff"
    "sec:orgca04f3a"
    "sec:orgaef2001"
    "sec:orgf804943"
    "sec:org585349f"
    "sec:orgc98c3bd"
    "sec:org725ec27"
    "sec:orgba65ddc"
    "sec:orgf434371"
    "sec:org50ec953"
    "sec:org8074968"
    "sec:org3f18754"))
 :latex)

