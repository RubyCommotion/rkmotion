# -*- coding: utf-8 -*-
$:.unshift('/Library/RubyMotion/lib')
require 'motion/project/template/ios'
require 'bundler'
require "bundler/gem_tasks"
require "bundler/setup"

Bundler.require :default

$:.unshift("./lib/")
require './lib/rkmotion.rb'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'RKMotion'
end
