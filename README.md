# PROJECT NO LONGER MAINTAINED
Please note: Weather Icons is no longer maintained or updated here. the project is currently looking for a new owner who wants to bear the responsibility. Feel free to let me know.

---------------------------------------------------------------------------

.
.
.
.
.
.
.






# Weather Icons
*No longer maintained*

## 222 Weather Themed Icons and CSS

Weather Icons is the only icon font and CSS with 222 weather themed icons, ready to be dropped right into [Bootstrap](http://www.getbootstrap.com), or any project that needs high quality weather, maritime, and meteorological based icons!

Get started at [http://weathericons.io](http://weathericons.io)!

![Icon Preview](http://i.imgur.com/XmZW2q3.png)

## Basic Usage

Place the 5 font files and the main `weather-icons.min.css` file in your project, with the assumption that the fonts are located up `../` from your CSS directory.

The icons are displayed by using an `i` element and adding the base class `wi` and then the icon class you want, such as `day-sunny`. This then looks like `<i class="wi wi-day-sunny"></i>`.

To add a modifier, include the class you want after the icon name, which looks like `<i class="wi wi-day-sunny wi-flip-vertical"></i>`. You can flip, rotate, or add a fixed width. See it all at [http://weathericons.io](http://weathericons.io).

## API Usage

This set includes companion CSS files for popular weather service API. Presently there are mappings for Forecast.io, Open Weather Map, World Meteorological Organization, Weather Underground, and Yahoo. Check the [API List](https://erikflowers.github.io/weather-icons/api-list.html) to see the class names.

## Wind Usage

To use the wind indicators, you must also use `weather-icons-wind.min.css` along with the default CSS file. To dispay a wind indicator, you must use the base class `wi` and `wi-wind`, and then include the towards/from direction you want, like `from-293-deg`. This ends up looking like . You can use any degree from 0 to 359 in this manner. **Note:** A "from" class has the point of the arrow at the opposite end of the degree. For example, a "from 90 degrees" icon would point to the 270 degree mark, wheras a "towards 270 degrees" would point at the same 270 degree mark.

Included in the set as well are aliases to point to cardinal directions. They work the same as degrees, for example `<i class="wi wi-wind towards-sse"></i>` would be an arrow pointing to the South by Southeast (roughly 158 degrees). 

## Contributing
If you feel so inclined to add icon ideas, icon art, or other fixes/changes to how the package works, feel free to help!

## Credit
The icon designs are originally by [Lukas Bischoff](http://www.twitter.com/artill). Icon art for v1.1 forward, HTML, Less, and CSS are by [me (Erik)](http://www.helloerik.com).

## Licensing

* Weather Icons licensed under [SIL OFL 1.1](http://scripts.sil.org/OFL)
* Code licensed under [MIT License](http://opensource.org/licenses/mit-license.html)
* Documentation licensed under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0)

## Contact
Weather Icons is maintained by Erik Flowers. Reach me at [@Erik_UX](http://www.twitter.com/erik_flowers) or at [http://www.helloerik.com](http://www.helloerik.com).
