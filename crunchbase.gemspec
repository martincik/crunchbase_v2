# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crunchbase/version'

Gem::Specification.new do |spec|
  spec.name          = "crunchbase_v2"
  spec.version       = Crunchbase::VERSION
  spec.authors       = ["Encore Shao"]
  spec.email         = ["encore.shao@gmail.com"]
  spec.summary       = %q{ Ruby wrapper for Crunchbase API version 2 }
  spec.description   = %q{ Ruby wrapper for Crunchbase API version 2 }
  spec.homepage      = "https://github.com/encoreshao/crunchbase_v2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.10.0"
end
