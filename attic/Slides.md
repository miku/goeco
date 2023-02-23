# Sustainability and security in the Go ecosystem

> [Martin Czygan](mailto:martin.czygan@gmail.com), [2023-03-11 14:00 CET](https://chemnitzer.linux-tage.de/2023/de/programm/vortraege/) at [Chemnitz Tech](https://www.tu-chemnitz.de/)

## about:me

* learned about [Go](https://go.dev) in 11/2009 through [Google Tech Talks](https://www.youtube.com/@GoogleTechTalks/videos) series
* active user since 2013
* since 2019 co-host of [Leipzig Gophers Meetup](https://golangleipzig.space/)
* open source [contributions](https://github.com/miku), mostly in the "data space"

## Sustainability and security

> Sustainability is ability to maintain or support a process **over time** (also maintain ecological balance)

* or: software maintenance

> Security: practice of protecting software or information against attacks.

* we'll choose a few elements of security, as they relate to software maintenance

Go has a focus on programming practice and that goes well beyond the language.

![](https://covers.openlibrary.org/b/id/135396-L.jpg)

## Sustainability and Security

* Go 1 compatibility guarantee
    * some hightlights of Go language tests
* Go modules
    * Difference to other systems (e.g. lock files)
    * Naming and module resolution
    * Hashing algorithm
* Distributed code hosting
    * module proxy
    * sum database
* Ecosystem features
    * vulnerability database
    * common format: [OSV](https://ossf.github.io/osv-schema/)
    * govulncheck (https://pkg.go.dev/golang.org/x/vuln/cmd/govulncheck)



