# Weather Icons
*Version 1.2 - June 1st, 2014*

## A free, open source icon-font of Weather icons

Weather Icons is a font of 123 weather themed icons, ready to be dropped right into [Bootstrap](http://www.getbootstrap.com) or any other project. 

Inspired by [Font Awesome](http://fontawesome.io/), they work in essentially the same way. They are infinitley scalable and any CSS that can be applied to text can be applied to them. All you need to do to insert an icon is add the base class and the specific icon class to an "i" element:

``<i class="wi wi-day-lightning"></i>``

At this time, there are no other effects/mixins to do advanced icon manipulation yet.

![Icon Preview](http://wes.io/WeM5/preview.png)

####[View demo and full icon reference](http://erikflowers.github.io/weather-icons/)

## Getting Started
Getting started is easy. First, put the fonts in the directory ABOVE your css directory. By default, the fonts are referencing a ../fonts/ folder that is on the same level as /css. This can be changed via the `@WeatherIconPath` variable in variables.less

Include in your main .less file `weather-icons/weather-icons.less` and that is all you need to do. 

#### CSS Only Method
If you just want to add a css file to your project with no Less compiling, you just need to reference the `weather-icons.css` included in the css folder. *If you are not familiar with using Bootstrap, or using Bootstrap in the precompiled Less mode, I would reccommend you give it a try)*

## Version 1.2
This is my first attempt at a [Bootstrap](http://www.getbootstrap.com) and/or web ready icon-font, so there will be updates and improvements. It is best to download the [repo](http://www.github.com/erikflowers/weather-icons) from Github if you want to keep up to date. Please report any issues or requests to the repository here

The icon designs are originally by [Lukas Bischoff](http://www.twitter.com/artill). The font has been modified slightly for icon-font usage, and turned into a HTML/CSS/LESS addon by [me (Erik)](http://www.helloerik.com).

### Collaboration
If you feel so inclined to add icon ideas, icon art, or other fixes/changes to how the package works, feel free to help! I'd also love it if someone wanted to make this a component as well for bower, npm, component, etc. No idea how to do that myself (yet).

## Credit
None of this would be  possible without [Bootstrap](http://www.getbootstrap.com), [Font Awesome](http://fontawesome.io/) and [Lukas Bischoff](http://www.twitter.com/artill). I just put it all together into a neat package. Cheatsheet provided by Michael Woywod.

Weather Icons licensed under [SIL OFL 1.1](http://scripts.sil.org/OFL) &mdash; Code licensed under [MIT License](http://opensource.org/licenses/mit-license.html)  &mdash; Documentation licensed under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0)

## Contact
Weather Icons is maintained by me, Erik Flowers. Reach me at [@Erik_UX](http://www.twitter.com/Erik_UX) or at [http://www.helloerik.com](http://www.helloerik.com).
