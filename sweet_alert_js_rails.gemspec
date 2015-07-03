# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweet_alert_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sweet_alert_js_rails"
  spec.version       = SweetAlertJsRails::VERSION
  spec.authors       = ["Sahidur Rahman Suman"]
  spec.email         = ["suman5040@gmail.com"]
  spec.summary       = %q{Sweet alert ruby gem is a beautiful replacement for JavaScript's "Alert"}
  spec.description   = %q{Sweet alert ruby gem is a beautiful replacement for JavaScript's "Alert"}
  spec.homepage      = "https://github.com/suman5040/sweet_alert_js_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
