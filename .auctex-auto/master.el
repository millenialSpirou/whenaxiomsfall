(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "envy"
    "aftermath"
    "cars"
    "pills"
    "morning"
    "evening"
    "here"
    "guilt"
    "brunch"
    "howso"
    "enough"
    "waiting"
    "thelastone"
    "uncertainty"
    "sleep"
    "somewhere"
    "horizon"
    "beginnings"
    "textures"
    "street"
    "article"
    "art10"
    "fontspec"
    "titlesec"
    "xcolor"
    "comment")
   (LaTeX-add-fontspec-newfontcmds
    "setgara"
    "sethack"))
 :latex)

