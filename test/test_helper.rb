require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"   #this makes text change color...
Miniteset::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
