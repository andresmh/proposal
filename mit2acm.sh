This helped me transform from the MIT format based on chapter to the ACM SIGCHI format based on sections
git checkout -- attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\subsubsection{/\\emph{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\subsection{/\\subsubsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/\\section{/\\subsection{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
perl -pi -e 's/chapter{/section{/' attitudinal.tex background.tex contributions.tex functional.tex intro.tex plan.tex research.tex scratch.tex structural.tex
