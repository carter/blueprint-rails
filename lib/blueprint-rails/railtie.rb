# Configure Rails 3.0 to use public/javascripts/* et al
module Blueprint
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        # config.action_view.javascript_expansions[:defaults] << %w(reset fonts grid)
      end
    end
  end
end
