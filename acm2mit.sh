#!/bin/bash
# This helped me transform from the ACM layout to the MIT layout
perl -pi -e 's/\\emph{/\\subsubsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\subsubsection{/\\subsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\subsection{/\\section{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\section{/\\chapter{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
