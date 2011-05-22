module Blueprint
  module Rails
    if ::Rails.version < "3.1"
      require 'blueprint-rails/railtie'
    else
      require 'blueprint-rails/engine'
    end
  end
end
