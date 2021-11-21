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
    "sec:orgb67ae6f"
    "sec:orgf737ec0"
    "sec:orgf8aa183"
    "sec:orgc967b44"
    "sec:orgfc809d5"
    "sec:org6768664"
    "sec:org5c8935a"
    "sec:orgcecfcbf"
    "sec:org662d3ce"
    "sec:org45bf7a7"
    "sec:org2b867ef"
    "sec:orgcbd5b1a"
    "sec:orga535efe"
    "sec:orgf5b5d03"
    "sec:org6d58b52"
    "sec:orgef1e9f0"
    "sec:orge51df01"
    "sec:org28da9d6"
    "sec:org17ed0b1"
    "sec:org991bc01"
    "sec:org9035797"
    "sec:orge7e9653"
    "sec:orgb6fe85f"
    "sec:org9c68e51"
    "sec:orgad1e942"
    "sec:org0e023c9"
    "sec:orga440d35"
    "sec:org6ac3354"
    "sec:org16bb5fa"
    "sec:org3fb754f"
    "sec:org51b64a8"
    "sec:org73eb910"
    "sec:orgf9c42c3"
    "sec:orge1f637c"
    "sec:orgd83ee79"
    "sec:orgae5622e"
    "sec:org50f1f4f"
    "sec:org7dca785"
    "sec:orgaf44734"
    "sec:org10e38a3"
    "sec:org7d7c2e8"
    "sec:orgaeadf46"
    "sec:org9b7041b"
    "sec:org77454f4"
    "sec:org4947a72"
    "sec:org499f0cd"
    "sec:org9498199"
    "sec:org460289c"
    "sec:orgb3a2b10"
    "sec:org82e8979"
    "sec:org13b28d9"))
 :latex)

