(TeX-add-style-hook "qm2pi"
 (lambda ()
    (LaTeX-add-bibliographies
     "../../biblios/main.bib")
    (LaTeX-add-labels
     "sub:the_syntax_and_semantics_of_the_notation_system"
     "subsub:process_grammar"
     "rem:no_self_referential_names"
     "rem:paradoxical_combinator")
    (TeX-run-style-hooks
     "color"
     "amssymb"
     "latexsym"
     "amstext"
     "amsfonts"
     "graphicx"
     "bcprules"
     "hyperref"
     "pdftex"
     "latex2e"
     "llncs12"
     "llncs"
     "12pt")))

