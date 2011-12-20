# eleven40-compass extension

Modified to support 16 columns

This is a Compass-CSS extension to enable the 1140px fluid layout style, originally described at http://cssgrid.net/

The main problem with the styles provided is that is makes your markup and style non-semantic. Compass and SASS fixes that.

This extension is not quite in line with the original, but will be soon. It currently only has screen and mobile support.

## Install

gem install eleven40_16

### Mixins

Use 

@include grid(num_of_columns)

@include row

For example:

  @include eleven40-container

replaces the

  .container

css class.

The same applies for the row class all the col classes. Make sure you use the eleven40-last mixin for the last column, just like in the css class version.

### Mobile

To make a mobile stylesheet, simply:

@import "eleven40_16/mobile";

This will include the mobile styles that will overload the default screen styles.
