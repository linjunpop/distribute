# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'distribute/version'

Gem::Specification.new do |spec|
  spec.name          = "distribute"
  spec.version       = Distribute::VERSION
  spec.authors       = ["Jun Lin"]
  spec.email         = ["linjunpop@gmail.com"]
  spec.summary       = %q{Distribute.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'shenzhen', '0.7.0'
  spec.add_dependency 'blast_off', '0.5.0'
  spec.add_dependency 'rainbow'
  spec.add_dependency 'hipchat', '1.2.0'
  spec.add_dependency 'dotenv', '0.11.1'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
