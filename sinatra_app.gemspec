# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sinatra_app/version'

Gem::Specification.new do |spec|
  spec.name          = "sinatra_app"
  spec.version       = SinatraApp::VERSION
  spec.authors       = ["tiago"]
  spec.email         = ["tiago.nobre@mendeley.com"]
  spec.summary       = ""
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir.glob('{lib,project,bin,share}/**/*') + %w(README.md)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "sinatra"
  #spec.add_runtime_dependency "puma"
  spec.add_runtime_dependency "haml"
  spec.add_runtime_dependency "unicorn"



end
