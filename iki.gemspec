# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "iki"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonas Wegener"]
  spec.email         = ["jonas@gutenacht.com"]

  spec.summary       = %q{this is a template for our website.}
  spec.homepage      = "https://github.com/gitnacht/iki-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
