module Glee
  class Engine < ::Rails::Engine
    isolate_namespace Glee

    initializer "glee", before: :load_config_initializers do |app|
      config.paths["db/migrate"].expanded.each do |expanded_path|
          Rails.application.config.paths["db/migrate"] << expanded_path
      end

      Rails.application.routes.append do
          mount Glee::Engine, at: '/glee'
      end
    end
  end
end
