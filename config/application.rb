require_relative 'boot'

require 'rails/all'
require "active_storage/engine"

# Rails.application.config.active_storage.service
# Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module InstaTrip
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
