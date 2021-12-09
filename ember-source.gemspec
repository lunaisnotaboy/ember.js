# frozen_string_literal: true

require_relative 'lib/ember/version'

Gem::Specification.new do |spec|
  spec.name = 'emberjs-source'
  spec.authors = ['lunaisnotaboy']
  spec.email = ['her@mint.lgbt']
  spec.date = Time.now.strftime('%Y-%m-%d')
  spec.summary = 'Ember.js source code wrapper, forked to keep up with the new versions.'
  spec.homepage = 'https://github.com/lunaisnotaboy/ember.js'
  spec.license = 'MIT'
  spec.version = Ember::VERSION
  spec.files = %w[package.json] + Dir['dist/*.js', 'lib/ember/*.rb']
end
