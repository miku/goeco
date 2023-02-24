# Sustainability and security in the Go ecosystem

> Proposal for https://chemnitzer.linux-tage.de/2023/en/

* [2023-03-11 14:00 CET](https://chemnitzer.linux-tage.de/2023/de/programm/vortraege/?force=1) at [Chemnitz Tech](https://www.tu-chemnitz.de/)

## Topics

Two main areas: the overall software distribution setup, with source dependencies and module proxies.

* [ ] **Distributed packaging** ecosystem (tied to version control)
    * [ ] source code compatibility
* [ ] Dependencies with modules (modules and packages)
* [ ] Referencing Code (git tag, commit id, ...)
* [ ] The "Minimal Version Selection" algorithm
    * [ ] MVS versus other dependency resolution mechanisms
* [ ] The "import compatibility rule"
    * [ ] the human factor
* [ ] Difference to other systems
* [ ] Go package names and locators
* [ ] Finding the source
* [ ] Module proxies
* [ ] Checksum database
* [ ] ...

## Snippets

> A Go module proxy is any web server that can respond to GET requests for
URLs of a specified form. The requests have no query parameters, so even a site
serving from a fixed file system (including a file:/// URL) can be a module
proxy.

For details on the GOPROXY protocol, see
https://golang.org/ref/mod#goproxy-protocol.

> The arrival of this kind of fine-grained, widespread software reuse is one
> of the most consequential shifts in software development over the past two
> decades. --  [https://queue.acm.org/detail.cfm?id=3344149](https://queue.acm.org/detail.cfm?id=3344149)

## Readings

* [https://news.ycombinator.com/item?id=16679760](https://news.ycombinator.com/item?id=16679760)
* [https://research.swtch.com/deps](https://research.swtch.com/deps)
* [https://queue.acm.org/detail.cfm?id=3344149](https://queue.acm.org/detail.cfm?id=3344149)
* [https://hackernoon.com/building-reproducible-verifiable-binaries-with-golang](https://hackernoon.com/building-reproducible-verifiable-binaries-with-golang)

----

# Notes

## MVS

* efficient, algorithm in "P", 2-SAT, Horn-SAT, and Dual-Horn-SAT.

> The formula corresponding to a build in minimal version selection is the AND
> of a set of clauses, each of which is either a single positive literal (this
> version must be installed, such as during an upgrade), a single negative
> literal (this version is not available, such as during a downgrade), or the
> OR of one negative and one positive literal (an implication: if this version
> is installed, this other version must also be installed). The formula is a
> 2-CNF formula, because each clause has at most two variables. The formula is
> also a Horn formula, because each clause has at most one positive literal.
> The formula is also a dual-Horn formula, because each clause has at most one
> negative literal.

...

> Minimal version selection always selects the minimal (oldest) module version
> that satisfies the overall requirements of a build.


----

## about:me

* open data engineer at [Internet Archive](https://archive.org), working on
  [scholar.archive.org](https://scholar.archive.org) and
[rclone](https://rclone.org/); working as software developer at [Leipzig
University Library](https://www.ub.uni-leipzig.de) on index metadata for
[libraries in Germany](https://finc.info/)
* learned about [Go](https://go.dev) in 11/2009 through Google Tech Talks
* active user since 2013
* since 2019 co-host of [Leipzig Gophers Meetup](https://golangleipzig.space/)
* open source [contributions](https://github.com/miku), "data space"

