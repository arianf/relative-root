# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

# without this nothing works... lol
map RelativeRoot::Application.config.relative_url_root || '/' do
  run Rails.application
end

Rails.application.load_server
