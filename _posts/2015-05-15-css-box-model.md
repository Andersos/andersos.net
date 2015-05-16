---
layout: post
comments: true
author: Anders Olsen Sandvik
title: CSS box model
date: 2015-05-15 19:00:00+01:00
location: Oslo
thumbnail: /images/2015-05-15-css-box-model/boxmodel.png
tags: CSS
---

If you have ever played around with CSS you might have used margin and padding to adjust space around different elements.
In the browser every element is basically a box and CSS has something called a [box model](http://www.w3.org/TR/CSS2/box.html).
The default box model is not very intuitive. If you set the width or height of an element to 100px you would expect that element to be that size. With the default box model however the border and padding values are moved outside the element's box and expand past it's size. By using border box the border and padding values are moved inside the element's box, cutting into the width and height of the element rather than expanding it.

<img src="/images/2015-05-15-css-box-model/boxmodel.png" alt="Box model">

This box model is definitely easier to work with on more responsive and fluid designs.
Here is a code snippet with the latest box-sizing [best practices](https://css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice/).
The inherit part is added so you can have components on your page that easily can use a different box model.

``` CSS
html {
  box-sizing: border-box;
}
*, *:before, *:after {
  box-sizing: inherit;
}
```

Both [Paul Irish](http://www.paulirish.com/2012/box-sizing-border-box-ftw/) and [Marie Mosley](https://css-tricks.com/box-sizing/) has some great write-ups on border box that you should check out.

@muanchiou has [written about](http://muan.co/2015/05/14/border-box-in-github/) how this can be introduced on a large site like Github.
This was possible because they could feature toggle this change to just small a group of people with team-ship or something like [Unleash](https://github.com/finn-no/unleash).