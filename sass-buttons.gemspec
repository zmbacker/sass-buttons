# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sass-buttons/version'

Gem::Specification.new do |spec|
  spec.name          = "sass-buttons"
  spec.version       = Sass::Buttons::VERSION
  spec.authors       = ["Lester Zhao"]
  spec.email         = ["zm.backer@gmail.com"]
  spec.description   = %q{Awesome CSS buttons using compass and sass }
  spec.summary       = %q{Easily create Awesome CSS buttons}
  spec.homepage      = "https://github.com/zmbacker/sass-buttons"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency("compass",   [">= 0.12.2"])
end
