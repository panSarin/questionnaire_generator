require File.expand_path(File.dirname(__FILE__) + "/../spec_helper")
require 'capybara/rspec'
Capybara.default_selector = :css

Capybara.default_driver = :selenium if ENV["SELENIUM"]

# Put your acceptance spec helpers inside /spec/acceptance/support
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}
