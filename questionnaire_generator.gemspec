$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "questionnaire_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.add_dependency "rails", "~> 3.1.3"
  s.add_dependency 'haml', '~> 3.1'
  s.add_dependency "jquery-rails", ">= 1.0"
  s.add_development_dependency "mysql2"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"

  s.name        = "questionnaire_generator"
  s.version     = QuestionnaireGenerator::VERSION
  s.authors     = ["Adam Piotrowski"]
  s.email       = ["adamsarin@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Engine for generating simple questionnaires in your app."
  s.description = "Look at README."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

end
