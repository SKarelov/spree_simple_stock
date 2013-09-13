SpreeSimpleStock
================
![alt tag](http://habrastorage.org/storage3/445/926/830/445926830061f7ad2207cce5b1a7e1dc.jpg)

Introduction goes here.

Installation
------------

Add spree_simple_stock to your Gemfile:

```ruby
gem 'spree_simple_stock'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_simple_stock:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_simple_stock/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
