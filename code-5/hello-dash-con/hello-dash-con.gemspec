# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_dash_con/version'

Gem::Specification.new do |spec|
  spec.name          = "hello-dash-con"
  spec.version       = HelloDashCon::VERSION
  spec.authors       = ["mikestone"]
  spec.email         = ["stonemj@gmail.com"]
  spec.description   = "Demo gem for DashCon"
  spec.summary       = "This is a demo gem for DashCon."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
