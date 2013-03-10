# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  libdir = File.expand_path('../lib', __FILE__)
  $LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)
  require 'shanghai'

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8")
  s.specification_version = 3

  s.name = %q{shanghai}
  s.version = ::Shanghai.version
  s.authors = ["Wilson Bilkovich"]
  s.date = %q{2013-03-01}
  s.email = %q{wilson@supremetyrant.com}
  s.files = Dir['{bin/*,lib/**/*.rb,README.md}']
  s.has_rdoc = false
  s.homepage = %q{http://github.com/wilson/shanghai}
  s.require_paths = ["lib"]
  s.summary = %q{Automatically press machines into service}
  s.description = "Shanghai is a platform for bootstrapping arbitrary hosts into your cloud."
  s.add_runtime_dependency 'sinatra', '>= 1.3.5'
  s.add_runtime_dependency 'puma', '>= 1.6'
  s.add_runtime_dependency 'redis-objects', '>= 0.7.0'
  s.add_runtime_dependency 'activemodel', '>= 3.2.12'
  s.add_development_dependency 'mspec', '>= 1.5'
end
