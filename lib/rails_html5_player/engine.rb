module RailsHtml5Player
  class Engine < ::Rails::Engine
    require 'jquery-rails'

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
