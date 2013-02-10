# -*- encoding: utf-8 -*-
arjdbc_lib = File.expand_path("../../lib", __FILE__)
$:.push arjdbc_lib unless $:.include?(arjdbc_lib)
require 'arjdbc/version'

Gem::Specification.new do |s|
  s.name        = "activerecord-jdbcsqlanywhere-adapter"
  s.version     = version = ArJdbc::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.description = %q{Install this gem to use SQLAnywhere with JRuby on Rails.}
  s.email = %q{nick@nicksieger.com, ola.bini@gmail.com}
  s.files = [
    "Rakefile",
    "README.txt",
    "LICENSE.txt",
    "lib/active_record/connection_adapters/jdbcsqlanywhere_adapter.rb"
  ]
  s.homepage = %q{https://github.com/jruby/activerecord-jdbc-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-extras}
  s.summary = %q{SQLAnywhere JDBC adapter for JRuby on Rails.}

  s.add_dependency 'activerecord-jdbc-adapter', "~>#{version}"
  s.add_dependency 'jdbc-sqlanywhere', '~> 3.7.2'
end

