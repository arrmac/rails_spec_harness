require 'rails/generators/base'

class HarnessGemsGenerator < Rails::Generators::Base
  def update_gemfile
    gem 'draper'
    gem 'fob'
    gem 'responsive_service'
    gem_group :development, :test do
      gem 'rspec-rails'
      gem 'shoulda'
      gem 'capybara'
      gem 'poltergeist'
      gem 'factory_girl_rails'
      gem 'database_cleaner'
      gem 'simplecov'
      gem 'simplecov-html'
      gem 'guard'
      gem 'guard-rspec'
      gem 'rb-inotify', require: false
      gem 'rb-fsevent', require: false
      gem 'rb-fchange', require: false
      gem 'better_errors'
      gem 'binding_of_caller'
      gem 'meta_request'
    end
  end
end
