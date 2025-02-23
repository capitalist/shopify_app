module ShopifyApp
  module Generators
    class ShopifyAppGenerator < Rails::Generators::Base

      def run_all_generators
        generate "shopify_app:install"
        generate "shopify_app:shop_model"

        generate "shopify_app:controllers"
        generate "shopify_app:views"
        generate "shopify_app:routes"
      end

    end
  end
end
