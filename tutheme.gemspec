# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tutheme"
  spec.version       = "0.6.0"
  spec.authors       = ["Victor Lourng"]
  spec.email         = ["victor.lourng@temple.edu"]

  spec.summary       = "Temple University Jekyll Theme"
  spec.homepage      = "https://github.com/TULiberalArts/tutheme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.metadata["plugin_type"] = "theme"

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
