# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jsonfinder/version'

Gem::Specification.new do |spec|
  spec.name          = "jsonfinder"
  spec.version       = Jsonfinder::VERSION
  spec.authors       = ["vishnu"]
  spec.email         = ["vishnuvntcr@gmail.com"]
  spec.summary       = %q{find key value pair}
  spec.description   = %q{find deeply placed key value pair easily}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
