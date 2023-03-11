Slides.pdf: Slides.md
	pandoc -t beamer -o Slides.pdf Slides.md

.PHONY: clean
clean:
	rm -f Slides.pdf
