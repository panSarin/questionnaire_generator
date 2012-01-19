$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "questionnaire_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "questionnaire_generator"
  s.version     = QuestionnaireGenerator::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of QuestionnaireGenerator."
  s.description = "TODO: Description of QuestionnaireGenerator."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.1.3"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "mysql2"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
end
