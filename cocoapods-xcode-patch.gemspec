# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-xcode-patch/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-xcode-patch'
  spec.version       = CocoapodsXcodePatch::VERSION
  spec.authors       = ['DreamPiggy']
  spec.email         = ['lizhuoli1126@126.com']
  spec.description   = %q{This cocoapods plugin fix some bugs of upstream and Xcode issues.}
  spec.summary       = %q{A cocoapods plugin aims to fix CocoaPods compatible issue with Xcode (especially beta version).}
  spec.homepage      = 'https://github.com/dreampiggy/cocoapods-xcode-patch'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_dependency 'cocoapods', '~> 1.7'
end
