filename=humanmutationTUD-doc-german

${filename}.pdf: ${filename}.tex example.bib
	pdflatex ${filename}.tex
	for file in *.aux ; do \
	bibtex $$file ; \
	done
	pdflatex ${filename}.tex
	pdflatex ${filename}.tex

# auxfiles:
# 	for file in *.aux ; do \
# 	bibtex $$file ; \
# 	done

clean:
	rm -f *.aux *.blg *.bbl *.log *.out *.cpt
