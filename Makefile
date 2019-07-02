clean:
	latexmk -C
	rm -f defense.nav
	rm -f defense.snm

lint:
	chktex **/*.tex

open:
	xdg-open defense.pdf

work:
	latexmk -pvc defense.tex
