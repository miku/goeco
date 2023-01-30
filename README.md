# Sustainability and security in the Go ecosystem

> Proposal for https://chemnitzer.linux-tage.de/2023/en/

* [2023-03-11 14:00 CET](https://chemnitzer.linux-tage.de/2023/de/programm/vortraege/?force=1) at [Chemnitz Tech](https://www.tu-chemnitz.de/)

## Topics

Two main areas: the overall software distribution setup, with source dependencies and module proxies.

* [ ] Distributed packaging ecosystem (tied to version control)
* [ ] Dependencies with modules (modules and packages)
* [ ] Referencing Code (git tag, commit id, ...)
* [ ] The "Minimal Version Selection" algorithm
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
