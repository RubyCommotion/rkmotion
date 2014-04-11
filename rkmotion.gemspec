# encoding: utf-8

# $:.unshift File.expand_path('../lib', __FILE__)
require File.expand_path('../lib/rkmotion/restkit/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'rkmotion'
  s.version       = RKMotion::RestKit::VERSION
  s.authors       = ['Yaakov Gamliel', 'René Köcher', 'Dennis Major', 'Chris McKnight', 'Jack Watson-Hamblin']
  s.email         = ['dennismajor1@gmail.com']
  s.homepage      = "https://github.com/RubyCommotion/rkmotion"
  s.summary       = 'Provides a DSL for Obj-C RestKit'
  s.description   = 'A RubyMotion wrapper for RestKit the Objective-C framework for iOS for interacting with Restful web services.'
  s.license       = 'MIT'

  s.files         = Dir["lib/**/*"] + ["README.md"]
  s.test_files    = Dir["spec/**/*"]
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']

  s.add_dependency 'motion-cocoapods', '~> 1.4', '>= 1.4.0'
  s.add_dependency 'motion-require', '~> 0.2', '>= 0.2.0'
  s.rubyforge_project = '[none]'
  s.add_development_dependency 'rake', '~> 0'
end
