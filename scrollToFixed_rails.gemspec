# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrollToFixed_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "scrollToFixed_rails"
  spec.version       = ScrollToFixedRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = %q{An asset pipeline compatible wrapper for scrollToFixed.js}
  spec.summary       = %q{9gag like Scroll 'n Float magic made possible with scrollToFixed.js}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
