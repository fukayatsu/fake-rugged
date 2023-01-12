# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rugged"
  spec.version = '1.5.0.1'
  spec.authors = ["fukayatsu"]
  spec.email = ["fukayatsu@gmail.com"]

  spec.summary = "fake rugged"
  spec.description = "fake rugged"
  spec.homepage = "https://github.com/esaio/fake-rugged"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = 'DO NOT PUSH'

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = ['rugged.rb']
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["."]
end
