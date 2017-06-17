# encoding: utf-8
require File.expand_path(File.join('..', 'lib', 'omniauth', 'dropbox_oauth2', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'omniauth-dropbox-oauth2-sv'
  gem.version     = OmniAuth::DropboxOauth2::VERSION
  gem.homepage    = 'https://github.com/smallvictories/omniauth-dropbox-oauth2'

  gem.author      = 'Small Victories'
  gem.email       = 'hello@smallvictori.es'
  gem.description = 'Dropbox OAuth2 strategy for OmniAuth 1.x'
  gem.summary     = gem.description

  gem.add_dependency "omniauth-oauth2", "~> 1.3.1"

  gem.add_development_dependency 'rake'

  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files       = `git ls-files`.split("\n")
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.require_paths = ['lib']
end
