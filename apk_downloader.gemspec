# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'apk_downloader/version'

Gem::Specification.new do |spec|
  spec.name          = "apk_downloader"
  spec.version       = ApkDownloader::VERSION
  spec.authors       = ["Josh Lindsey"]
  spec.email         = ["joshua.s.lindsey@gmail.com"]
  spec.description   = %q{Downloads APK files directly from the Play store}
  spec.summary       = %q{Uses a spoofed request to trick the Play store into thinking you're an Android device, allowing you to download APK files directly}
  spec.homepage      = "https://github.com/jlindsey/ApkDownloader"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "ruby-protocol-buffers"
  spec.add_dependency "varint"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-debugger"
end
