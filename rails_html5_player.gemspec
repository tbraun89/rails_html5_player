$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_html5_player/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_html5_player'
  s.version     = RailsHtml5Player::VERSION
  s.authors     = ['Torsten Braun']
  s.email       = ['tbraun@hex00r.de']
  s.homepage    = 'https://github.com/tbraun89/rails_html5_player'
  s.summary     = 'TODO: Summary of RailsHtml5Player.'
  s.description = 'TODO: Description of RailsHtml5Player.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 4.2'
  s.add_dependency 'jquery-rails', '~> 4.1'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'coffee-rails', '~> 4.1'

  s.add_development_dependency 'sqlite3', '~> 1.3.11'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'coveralls', '~> 0.8.10'
end
