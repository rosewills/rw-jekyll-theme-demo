# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rw-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Rose Wills"]
  spec.email         = ["rosiepyw@gmail.com"]

  spec.summary       = "RW's theme for writers."
  spec.homepage      = "https://rosewills.github.io/rw-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
