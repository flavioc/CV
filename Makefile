
all: cv_en.pdf cv_pt.pdf

cv_en.pdf: cv_en.tex
	pdflatex cv_en.tex
	pdflatex cv_en.tex

cv_pt.pdf: cv_pt.tex
	pdflatex cv_pt.tex
	pdflatex cv_pt.tex

clean:
	rm -f cv_en.pdf cv_pt.pdf *.log *.gz

