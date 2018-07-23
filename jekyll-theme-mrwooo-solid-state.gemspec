# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-mrwooo-solid-state"
  spec.version       = "0.1.0"
  spec.authors       = ["Domenico Leone"]
  spec.email         = ["domenico.leone@gmail.com"]

  spec.summary       = "HTML5Up Solid state theme packaged by MrWooo for Jekyllrb"
  spec.homepage      = "https://www.mrwooo.com/jekyllrb/themes/solid-state"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
