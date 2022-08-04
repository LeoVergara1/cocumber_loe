require 'capybara/dsl'
require 'require_all'
include Capybara::DSL
Capybara.default_driver = :selenium_chrome

require_all './page_object'
