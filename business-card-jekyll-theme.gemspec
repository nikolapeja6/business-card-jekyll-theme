# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "business-card-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Nikola Pejic"]

  spec.summary       = "Simple Jekyll Business Card theme."
  spec.description   = "Simple Jekyll Business Card theme, with basic contact details and links to various profiles."
  spec.homepage      = "https://github.com/nikolapeja6/np6-business-card"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
