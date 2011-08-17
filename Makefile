all:
	latex resume
	dvips resume -o resume.ps
	ps2pdf14 -sPAPERSIZE=a4 resume.ps

pdf:
	pdflatex resume
