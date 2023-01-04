# Sustainability and security in the Go ecosystem

> Proposal for https://chemnitzer.linux-tage.de/2023/en/

* 2023-03-11 -- 2023-03-12 at [Chemnitz Tech](https://www.tu-chemnitz.de/)

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
* [ ] ...

## Snippets

> A Go module proxy is any web server that can respond to GET requests for
URLs of a specified form. The requests have no query parameters, so even a site
serving from a fixed file system (including a file:/// URL) can be a module
proxy.

For details on the GOPROXY protocol, see
https://golang.org/ref/mod#goproxy-protocol.

## Readings

* [https://news.ycombinator.com/item?id=16679760](https://news.ycombinator.com/item?id=16679760)
