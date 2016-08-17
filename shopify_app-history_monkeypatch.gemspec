# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shopify_app/history_monkeypatch/version'

Gem::Specification.new do |spec|
  spec.name          = "shopify_app-history_monkeypatch"
  spec.version       = ShopifyApp::HistoryMonkeypatch::VERSION
  spec.authors       = ["Michael Hewson"]
  spec.email         = ["donotuse@example.com"]

  spec.summary       = %q{adds history_monkeypatch.coffee file to rails asset pipeline}
  spec.description   = %q{updates the address bar of a shopify embedded app when using turbolinks inside the app iFrame}
  spec.homepage      = "https://github.com/mikeyhew/shopify_app-history_monkeypatch"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
