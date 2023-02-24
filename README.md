# Sustainability and security in the Go ecosystem

> [2023-03-11 14:00 CET](https://chemnitzer.linux-tage.de/2023/de/programm/vortraege/?force=1) at [Chemnitz Tech](https://www.tu-chemnitz.de/)

## Tasks

### Slides

Creates slides PDF.

```
pandoc --pdf-engine xelatex -V theme:auriga -V colorlinks=true -V linkcolor=blue -V urlcolor=red -t beamer -f markdown -o Slides.pdf Slides.md
```

### Clean

Remove PDF.

```
rm -f Slides.pdf
```
