# Notes

I'd like to talk about two kinds of sustainability and one kind of security in the Go ecosystem.

* sustainability in the development process, that is dependency management, reliable and repeatable builds
* sustainability as for resource efficiency

Security:

* reducing the attack surface of any Go application

----

Personal view: I have an expectation that a Go program compiled today and never
touched again will be runnable in 2030 without modification.

With limited effort, it may be runnable and save to run in 2030, too. I also
expect Go to be light on resource usage.

How does Go realize these features?

----

Code reuse is finally here, but it comes with a risk.

* more code than ever available today (cambrian explosion)
* we have to trust the authors of packages we use

Even widely used libraries are not safe from issues.

> https://en.wikipedia.org/wiki/Log4Shell

* 10/10

> The exploit was simple to execute and is estimated to affect hundreds of millions of devices.[

Anyone remembers [Plea for Lean Software](https://people.inf.ethz.ch/~wirth/Articles/LeanSoftware.pdf)?

----

Have you read all the code that you use? Do you know right now which library
your project uses is outdated? Or not even maintained any more?

If the source code for an (open source) project that you use would vanish from
the web tomorrow, would you be able to build your project?

----

A Go proverb:

> A little copying is better than a little dependency.

Not always, but dependency is a maintenance cost. E.g. if you need five lines
out of a 1000 SLOC library, why not copy the 5 lines only into your project?

----

go1compat

> Compatibility is at the source level.

----

Non-central dependency management

* host your own code
* go tool can work with that

No separation between source and build artifact. Cannot replace artifact (would
need to change the code and that's not doable w/o noticing in git commit id or
go.sum checksum).

----

Comparison to Java:

> The Group ID should ideally be unique to an individual or organization — as in a domain. -- https://www.freecodecamp.org/news/how-to-upload-an-open-source-java-library-to-maven-central-cac7ce2f57c

So go defaults to "domain" anyway

TODO: https://research.swtch.com/version-sat?ref=the-feedback-loop

