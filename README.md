Crawl Curio Cabinet
===================
The web is a messy place. So messy. Really. It's... just... wow.

It's been getting harder to keep track of the odd behaviors we've encountered
on the net, and so here we'll attempt to document some of them. This might be
useful if you're looking for some test cases / edge cases / etc.

In some cases, we've been able to trim down the example to the smallest
failing component. In some cases, we've stripped out pieces that may be
sensitive that aren't crucial in recreating the issue. At their core, however,
these are from the wild.

Serving
=======
This repo will not only include example data from the pages we've seen where
possible, but also where possible, a server capable of recreating the responses
so that you can witness them yourself. The first thing you'll need is our
[asis](https://github.com/seomoz/asis) server:

```bash
# If you need the asis server:
sudo pip install asis
# Now run it!
asis-server --port 8080 asis/
```

__Warning__: Some of the examples don't work correctly with the default server
`wsgiref`, but are designed to work correctly with the `gevent` server:

```bash
# If you want to use the gevent backend server
sudo pip install gevent
asis-server --port 8080 --server gevent asis/
```

This enables you to not only test your application, but see how other apps
respond as well. Whether it's `cURL` or `Safari`, we find it helpful to see
things through the eyes of the internet as well as how our application will
handle things.

Structure
=========
It's unclear what the best structure will be in the end, but it will take on
some heirarchical form. At any point in this heirarchy, however, there should
be a `index.html` that should describe the contents of the directory, perhaps
some links to some of the examples as well. We'll see how it goes, though
expect there to be some bread crumbs along the way.

Contributing
============
We see a lot of the messiness that is the web, but surely we do not see all of
it. Please feel free to submit the weird things that you've seen!
