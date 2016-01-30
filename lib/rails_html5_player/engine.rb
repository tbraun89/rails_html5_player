module RailsHtml5Player
  class Engine < ::Rails::Engine
    isolate_namespace RailsHtml5Player

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
