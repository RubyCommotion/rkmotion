# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'motion/restkit/version'

Gem::Specification.new do |s|
  s.name          = 'motion-restkit'
  s.version       = RcMotion::RcRestKit::VERSION
  s.authors       = ['Yaakov Gamliel', 'René Köcher', 'Dennis Major', 'Jack Watson-Hamblin' ]
  s.email         = ['dennismajor1@gmail.com']
  s.homepage      = "https://github.com/RubyCommotion/motion-restkit"
  s.summary       = 'Provides an easy DSL RestKit'
  s.description   = 'A RubyMotion wrapper for RestKit the Objective-C framework for iOS for interacting with RESTful web services.'
  s.license       = 'MIT'

  s.files         = Dir["lib/**/*"] + ["README.md"]
  s.test_files    = Dir["spec/**/*"]
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']

  s.rubyforge_project = '[none]'
  s.add_development_dependency 'rake'
end
