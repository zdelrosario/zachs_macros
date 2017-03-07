filename=demo

pdf:
	pdflatex ${filename}

clean:
	rm -f ${filename}.log ${filename}.aux ${filename}.out ${filename}.bbl
	rm -f ${filename}.blg ${filename}.fls ${filename}.ilg ${filename}.nlo
	rm -f ${filename}.nls ${filename}.fdb_latexmk
	rm -f .${filename}.tex.swp
