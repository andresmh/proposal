#!/bin/bash
# This helped me transform from the MIT layout to the ACM layout
# This makes the document a lot smaller.
# Instead of main.tex use acm-main.tex
perl -pi -e 's/\\subsubsection{/\\emph{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\subsection{/\\subsubsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\section{/\\subsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/chapter{/section{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
