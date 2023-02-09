# Sustainability and security in the Go ecosystem

> [Martin Czygan](mailto:martin.czygan@gmail.com), [2023-03-11 14:00 CET](https://chemnitzer.linux-tage.de/2023/de/programm/vortraege/?force=1) at [Chemnitz Tech](https://www.tu-chemnitz.de/)

## About Me

* learned about Go in 2009 through "Google Tech Talks" series
* active user since 2013
* since 2019 co-host of [Leipzig Gophers](https://golangleipzig.space/) ([30+
  events](https://golangleipzig.space/posts/), 450+ members, from Leipzig and
  beyond
* open source [contributions](https://github.com/miku), mostly in the "data space"

## Sustainability and security

> Sustainability is ability to maintain or support a process **over time**.

* or: software maintenance

> Security: practice of protecting software or information against attacks.

* we'll choose a few elements of security, as they relate to software maintenance

Go has a focus on programming practice and that goes well beyond the language.

![](https://covers.openlibrary.org/b/id/135396-L.jpg)

## Sustainability and Security

* Go 1 compatibility guarantee
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

