$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jit-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jit-rails"
  s.version     = Jit::Rails::VERSION
  s.authors     = ["Robert Fletcher"]
  s.email       = ["lobatifricha@gmail.com"]
  s.homepage    = "https://github.com/mockdeep/jit-rails"
  s.summary     = "Use the JavaScript InfoVis Toolkit with Rails"
  s.description = "This gem provides the JavaScript InfoVis Toolkit for your Rails 3 application."

  s.files = %w(README.md MIT-LICENSE Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*']

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
end
