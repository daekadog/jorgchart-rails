# Jorgchart::Rails

jOrgChart for Rails. Bundled up jOrgChart into something useable with the Rails 3.1 asset pipeline

This gem include my forked version of jOrgChart (https://github.com/gdott9/jOrgChart/tree/my-master) which adds some features waiting to be merged.
Additionnal features :
* render list with multiple nodes on the first level (https://github.com/wesnolte/jOrgChart/pull/34)
* add an option to ignore space used by collapsed nodes (https://github.com/wesnolte/jOrgChart/pull/35)

## Installation

Add this line to your application's Gemfile:

    gem 'jorgchart-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jorgchart-rails

## Usage

In application.js
```
//= require jquery.jorgchart
```

This gem comes with a stylesheet for default style. To use it, add the following line in application.css
```
//= require jquery.jorgchart
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
