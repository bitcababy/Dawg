$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dawg/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dawg"
  s.version     = Dawg::VERSION
  s.authors     = ["Meredith Lesly"]
  s.email       = ["meredith@xoala.com"]
  s.homepage    = "TODO"
  s.summary     = "Creates a dawg from a word list."
  s.description = "TODO: Description of Dawg."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.2"

  s.add_development_dependency "sqlite3"
	s.add_development_dependency 	'gherkin', '~> 2.6.0'
	s.add_development_dependency 	'term-ansicolor', '>= 1.0.6'
 	s.add_development_dependency 'rspec', '~> 2.5'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3-ruby'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'cucumber'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'rb-fsevent'

	s.rubygems_version = ">= 1.6.1"
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {spec,features}/*`.split("\n")
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"

end
