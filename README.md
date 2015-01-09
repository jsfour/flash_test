# FlashTest

Flash test is a helpful gem to help test the flash hash in rails.

## Installation

Add this line to your application's Gemfile:

  group :development do
    gem 'flash_test', git: 'https://github.com/jsmootiv/flash_test.git'
  end

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flash_test

## Usage

Include flash test in your ApplicationController to send a message through all of the flash hashes.

```
class ApplicationController < ActionController::Base
  include FlashTest

end
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/flash_test/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
