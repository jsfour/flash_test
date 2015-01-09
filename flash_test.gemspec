# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flash_test/version'

Gem::Specification.new do |spec|
  spec.name          = "flash_test"
  spec.version       = FlashTest::VERSION
  spec.authors       = ["Jimi Smoot"]
  spec.email         = ["jsfour@gmail.com"]
  spec.summary       = %q{A simple gem to help test the flash hash.}
  spec.homepage      = "https://github.com/jsmootiv/flash_test"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
