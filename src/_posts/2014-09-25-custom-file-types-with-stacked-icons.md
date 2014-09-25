---
layout:       post
title:        Custom File Types with Stacked Icons
description:  Get any kind of file type icon by using stacked icons.
date:         2014-09-25 12:00:00
author:       davegandy
---

Font Awesome comes with lots of file type icons already. But what if you have a file type that's not a part of the set?
No problem.

With a bit of custom CSS, we can get just about any file type icon we need. By using
[stacked icons](http://fontawesome.io/examples/#stacked), we can mix existing file type icons alongside our custom file
types. And we can stack icons or text just as easily.

<p data-height="150" data-theme-id="6187" data-slug-hash="KnzJg" data-default-tab="result" data-user="davegandy" class='codepen'>See the Pen <a href='http://codepen.io/davegandy/pen/KnzJg/'>KnzJg</a> by Dave Gandy (<a href='http://codepen.io/davegandy'>@davegandy</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="//codepen.io/assets/embed/ei.js"></script>

The first [audio file](http://fontawesome.io/icon/file-audio-o/) type icon is included in Font Awesome already. The
second, representing a settings document, is a [gear icon](http://fontawesome.io/icon/cog/) stacked on an [outlined file
icon](http://fontawesome.io/icon/file-o/). And the third is an easy way to generate an icon for any three letter
filetype.

#### HTML
```html
<i class="fa fa-file-audio-o"></i>
<span class="fa-stack">
  <i class="fa fa-gear fa-stack-1x"></i>
  <i class="fa fa-file-o fa-stack-2x"></i>
</span>
<span class="fa-stack">
  <span class="fa-stack-1x filetype-text">PSD</span>
  <i class="fa fa-file-o fa-stack-2x"></i>
</span>
```

#### CSS
The first thing we need to do is push down the stacked icons and text so they align in the lower section of the outlined
file icon. Then we size down the `.fa-stack` to make it the same size as our normal icons, then adjust the stack
vertically so things are properly aligned. Finally, we grab an excellent condensed Google Web font so we can make the
text as large as possible.

```scss
.fa-stack-1x { top: .25em; }
.fa-stack {
  font-size: .5em;
  vertical-align: -16%;
}
.filetype-text {
  font-size: .7em;
  font-weight: 700;
  font-family: 'Oswald';
}
```

Et voilà. Custom file types using stacked icons.

Have some improvements for the method above? Drop us a note on Twitter at [@fontawesome](https://twitter.com/fontawesome).