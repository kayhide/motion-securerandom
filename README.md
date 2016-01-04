# motion-securerandom

SecureRandom library for RubyMotion.

## Requirements

- Ruby 2.2.x

This gem directly imports the codes from the original standard library which is found in your development environment.
So the ruby version (more specifically, the bundled securerandom version) is important.

This is done by [MotionBlender](https://github.com/kayhide/motion_blender).

(2.3.x is not tested yet.)

## Installation

Add this line to your RubyMotion application's Gemfile:

```ruby
gem 'motion-securerandom'
```

Or for your gem, add this to .gemspec file:

```ruby
spec.add_runtime_dependency 'motion-securerandom'
```

And `require` it in your gem loader:

```ruby
require 'motion-securerandom'
```

## Usage

```ruby
SecureRandom.hex(32)
# => "b1e53a381e8073f644bf1ed481ca9e521cf13a43bcad09c095fff40105bc041d"
```

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kayhide/motion-securerandom. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

