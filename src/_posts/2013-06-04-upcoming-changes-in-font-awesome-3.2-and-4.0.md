---
layout: post
title:  "Upcoming Changes in Font Awesome 3.2 and 4.0"
date:   2013-06-04 09:00:00
author: davegandy
---

Many changes are in the works for future versions of Font Awesome. Already well underway, version 3.2 adds a host of new brand icons and creates a better build process, while 4.0 will break backward compatibility to bring Font Awesome in line with best practices for icon fonts that have developed over the past year.

### Font Awesome 3.2

Font Awesome 3.2 is primarily a date-driven release, as I'm trying to keep smaller and more regular updates the norm. The release date for 3.2 is expected on Wednesday, June 12, so watch for it!

I'm now using GitHub's milestone functionality to track issues for new releases, so it's easy to see progress on the [Font Awesome 3.2 milestone](https://github.com/FortAwesome/Font-Awesome/issues?milestone=3&state=open). As 3.2 is a date-driven release, I likely won't get to all the open issues in 3.2, but will push them into 4.0. I am trying to get all the open bugs addressed, however.

So far in 3.2, I have so far added 48 new icons. I've been going down the list of most commented icon requests to get a sense of which icons are in highest demand, with a special focus on international appeal. 8 of the world's most popular currencies have been added and over 20 new brand icons. And I'm not done yet.

I've heard loud and clear that folks really want SCSS and SASS support, so we'll make sure that's in there and in good shape for future maintainability.

And a big thank you to [@robmadole](https://twitter.com/robmadole) for helping out so much to create a fantastic build system for Font Awesome. All CSS, LESS, and documentation generation is driven off a master icons.yml file. This means no more silly errors in [updating version in documentation](https://github.com/FortAwesome/Font-Awesome/issues/1067), [missing icons in documentation](https://github.com/FortAwesome/Font-Awesome/issues/1151), etc. Oh, and [Jekyll](http://jekyllrb.com) absolutely kicks ass for static website generation.


### Font Awesome 4.0

Since Font Awesome 1.0 was released over a year ago, we've learned some things about the best way to serve icon fonts. Version 4.0 will have a prefix class (likely `fa` or `fontawesome`) along with the name of the icon (`fa-heart` or `fontawesome-heart`). As the CSS will no longer contain matching selectors, CSS rendering time will speed up quite a bit. We'll also be de-emphasizing IE7 support (though it will stay at the basic level since the cost is minimal). And we'll add [Foundation](http://foundation.zurb.com) support and dig into how feasible GSUB support will be.

Want to see how things are progressing or get details on the issues? I'm keeping track of the release in [Font Awesome's 4.0 milestone](https://github.com/FortAwesome/Font-Awesome/issues?milestone=2&state=open).
