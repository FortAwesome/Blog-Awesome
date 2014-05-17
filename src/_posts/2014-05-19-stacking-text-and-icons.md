---
layout: post
title:  "Stacking Text and Icons"
date:   2014-05-19 09:00:00
author: davegandy
---

A request was recently made to Font Awesome to be able to stack regular text directly on top of Font Awesome
icons. It turns out that Font Awesome [stacked icons](http://fontawesome.io/examples/#stacked) are already pretty much
what we need.

We'll first look at stacking the date of the month on top of our [fa-calendar-o icon](http://fontawesome.io/icon/calendar-o/)
icon. When we re-wrote all of the CSS in FA v4, we separated out the icon font declaration into the `fa` class instead
of using a star selector. This saves us the trouble of needing to add any `font-family` overrides in the CSS. This would
not have been so trivial in 3.2.

#### HTML
```html
<span class="fa-stack fa-3x">
  <i class="fa fa-calendar-o fa-stack-2x"></i>
  <strong class="fa-stack-1x calendar-text">27</strong>
</span>
```

#### CSS
Since where we want text on top of the empty calendar isn't vertically aligned in the middle, we'll push it down a tad:

```scss
.calendar-text { margin-top: .3em; }
```

#### RESULT

<p data-height="170" data-theme-id="6187" data-slug-hash="dlCuq" data-default-tab="result" class='codepen'>See the Pen <a href='http://codepen.io/davegandy/pen/dlCuq/'>dlCuq</a> by Dave Gandy (<a href='http://codepen.io/davegandy'>@davegandy</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="//codepen.io/assets/embed/ei.js"></script>

We threw in a couple of other ideas in there too. The [comment icon](http://fontawesome.io/icon/comment/) already
happens to align vertically. The [file-o icon](http://fontawesome.io/icon/file-o/) also works great with text after give
it a top margin.

Have any great use cases for stacking text on top of icons? Drop us a note on Twitter at
[@fontawesome](https://twitter.com/fontawesome).
