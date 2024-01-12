# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "car-on-bridge"
  spec.version       = "0.1.0"
  spec.authors       = ["David Colucci"]
  spec.email         = ["davidanthonycolucci@gmail.com"]

  spec.summary       = "A Jekyll theme inspired by cars on bridges."
  spec.homepage      = "http://davidcolucci.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2"
  spec.add_development_dependency "rake", "~> 12.0"
end
