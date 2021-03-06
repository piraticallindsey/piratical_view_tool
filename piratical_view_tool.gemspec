# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "piratical_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "piratical_view_tool"
  spec.version       = PiraticalViewTool::VERSION
  spec.authors       = ["YOUR NAME"]
  spec.email         = ["YOUR@EMAIL.com"]

  spec.summary       = %q{Specific view specific methods for applications I use}
  spec.description   = %q{Provides HTML data for Rails app}
  spec.homepage      = "https://piratical.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
