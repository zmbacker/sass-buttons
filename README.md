Compass CSS Sass Buttons
=========================

This gem is build for developer who use sass compass in rails and donot like to use bootstrap.

Sass-buttons depends on the [Buttons](http://alexwolfe.github.io/Buttons/)

I only make the gem used 'Buttons'

Maintained by [Lester Zhao](http://lester.izstudy.com/)

Installation
============

(See Rails notes below)

Install gem from the command line:

    (sudo) gem install sass-buttons

Installing Sass Buttons:

    # Edit the project configuration file and add:
    require 'sassy-buttons'

    # From the command line:
    compass install sassy-buttons

    #import sassy buttons partial into your sass/scss file
    @import "sassy-buttons"




Installing Sass Buttons on Rails 4.0.x
-------------------------------------

    # Edit your project Gemfile and add the following line
    gem 'sass-buttons'

    # Edit your application.css(.sass|.scss) file in the assets/stylesheets folder and add
    @import "sass-buttons"

    # Bundle your gems to get the sass-buttons plugin to compass
    $ bundle install


Using Sass Buttons
===================

This gem hasn't include any mixin.

You can use sass-buttons only as below:

    <a href="#" class="button button-rounded button-flat">press me</a>
    <a href="#" class="button button-rounded button-flat-primary">press me</a>
    <a href="#" class="button button-rounded button-flat-action">press me</a>
    <a href="#" class="button button-rounded button-flat-highlight">press me</a>
    <a href="#" class="button button-rounded button-flat-caution">press me</a>
    <a href="#" class="button button-rounded button-flat-royal">press me</a>

you can use input or button tags to replace the a tag in the codes.

for more document please click [Buttons](http://alexwolfe.github.io/Buttons/)




