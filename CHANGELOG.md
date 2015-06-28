### 2.0.0
* **Additions**
  * SASS code base!
* **Updates**
  * New taxonomy has been adopted which more closely matches FontAwesome
  * LessCSS code base
    * Moved and renamed to match new taxonomy
  * Feature parity between the LessCSS and SASS code bases
  * Closer feature parity with FontAwesome for both code bases
* **Deprecations**
  * `font-family` is no longer customizable and is locked to `WeatherIcon` 
  * Rotation syntax has been simplified from `.wi-wind-default_*-deg` `.wi-rotate-*`
  * Icons
    * `.wind-beafort-*` has been renamed `.wind-beaufort-*` to rectify a typo
    * Prefixed directional icons with `.direction-`
      * `.down` becomes `.direction-down`
      * `.down-left` becomes `.direction-down-left`
      * `.down-right` becomes `.direction-down-right`
      * `.left` becomes `.direction-left`
      * `.right` becomes `.direction-right`
      * `.up` becomes `.direction-up`
      * `.up-left` becomes `.direction-up-left`
      * `.up-right` becomes `.direction-up-right`
* **Known Issues**
  * Condition code mappings do not work in the LessCSS code base. This is due to a known issue with using variable interpolation during `extend()`. For this reason, the bundled CSS is now built using the SASS code base in order to allow for condition code mappings. Sorry, LessCSS users.
    * More info: http://lesscss.org/features/#extend-feature-selector-interpolation-with-extend

### 1.3.0
* **Additions**
  * Icons
    * `.day-haze`
    * `.day-sleet`
    * `.day-windy`
    * `.down-right`
    * `.moon-3rd-quarter`
    * `.moon-first-quarter`
    * `.moon-full`
    * `.moon-new`
    * `.moon-waning-crescent-*` [1-6]
    * `.moon-waning-gibbous-*` [1-6]
    * `.moon-waxing-cresent-*` [1-6]
    * `.moon-waxing-gibbous-*` [1-6]
    * `.night-alt-cloudy`
    * `.night-alt-sleet`
    * `.night-sleet`
    * `.sleet`
    * `.time-*` [1-12]
      * Clocks, class name matches hour of day indicated
    * `.umbrella`
    * `.up-left`
    * `.wind-beafort-*` [0-12]
      * Representation of Beaufort scale
