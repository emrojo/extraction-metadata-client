# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'extraction_metadata_client'
  version = '0.0.1a'
  version += (ENV['TRAVIS_BUILD_NUMBER']).to_s if version.end_with?('a')
  s.version = version
  s.date = '2020-03-04'
  s.summary = %(JSON-API client that talks with the metadata service to store
    and apply all metadata modifications in a single transaction)
  s.files = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.require_paths = ['lib']
  s.authors = ['Eduardo Martin Rojo']
  s.license = 'MIT'
  s.homepage = 'https://rubygems.org/gems/extraction_metadata_client'

  s.add_dependency 'json_api_client'
  s.add_development_dependency 'byebug', '~> 11'
  s.add_development_dependency 'factory_bot', '~> 5'
  s.add_development_dependency 'rspec', '~> 3'
  s.add_development_dependency 'rubocop', '~> 0.80'
  s.add_development_dependency 'rubocop-rspec', '~> 1.38'
end
