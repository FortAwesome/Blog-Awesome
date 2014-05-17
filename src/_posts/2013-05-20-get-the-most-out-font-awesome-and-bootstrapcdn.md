---
layout: post
title:  "Get the Most out of Font Awesome and BootstrapCDN"
date:   2013-05-20 09:00:00
author: davegandy
---

The [easiest way to get started](http://fontawesome.io/get-started/#bootstrapcdn) with Font Awesome is to use [BootstrapCDN](http://www.bootstrapcdn.com/#tab_fontawesome). With a single line of code, you can get all associated Font Awesome CSS and font files served up. The content is even gzipped coming from Bootstrap CDN:

```html
<link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.min.css" rel="stylesheet">
```

This is a fantastic way to get up and running with Font Awesome for the first time, as BootstrapCDN also takes care of serving up font files with all the [proper MIME types](http://stackoverflow.com/questions/2871655/proper-mime-type-for-fonts#answer-10864297).

###Customizing Font Awesome

This is all well and good, but what about folks who want to customize Font Awesome? Turns out you can serve just the fonts directly from BootstrapCDN from your own customized version of Font Awesome. After [downloading](http://fontawesome.io/assets/font-awesome.zip) the latest version of Font Awesome, open up the `font-awesome/less` directory. Then, edit `variables.less` and change the `@FontAwesomePath` variable to:

```scss
@FontAwesomePath: "//netdna.bootstrapcdn.com/font-awesome/3.1.1/font";
```

This gives you all the power to customize Font Awesome styles however you like and still get all the benefits and ease of using BootstrapCDN.