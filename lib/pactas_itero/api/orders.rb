module PactasItero
  module Api
    module Orders
      def create_order(options = {})
        options = options.camelize_keys
        post "api/v1/orders", options
      end

      def commit_order(order_id, options = {})
        options = options.camelize_keys
        post "api/v1/orders/#{order_id}/commit", options
      end
    end
  end
end
