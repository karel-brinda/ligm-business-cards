
%.single.pdf : %.tex
	xelatex $<
	mv -f $(addsuffix .pdf, $(basename $<)) $@

%.sheet.pdf : %.single.pdf
	pdfnup \
        --nup 2x5 \
        --scale 0.99 \
        --frame true \
        --a4paper \
        --no-landscape \
        --outfile $@ \
        $< $< $< $< $< $< $< $< $< $<

all: $(addsuffix .single.pdf, $(basename $(wildcard *.tex))) $(addsuffix .sheet.pdf, $(basename $(wildcard *.tex)))

clean:
	rm -f *.aux *.log *.single.pdf *.sheet.pdf
