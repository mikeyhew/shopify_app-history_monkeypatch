# ShopifyApp::HistoryMonkeypatch

This gem adds a javascript (well, coffeescript) file to your rails asset pipeline that improves the user experience when using turbolinks or another client-side router within a Shopify Embedded App. The javascript code decorates the history.pushState and history.replaceState functions so that they use the provided ShopifyApp.pushState and ShopifyApp.replaceState functions to update the browser's address bar in addition to updating the iframe's window.location.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shopify_app-history_monkeypatch'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shopify_app-history_monkeypatch

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/shopify_app-history_monkeypatch.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

