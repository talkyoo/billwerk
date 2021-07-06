module PactasItero
  module Api
    module Plans
      def plans(options = {})
        options = options.camelize_keys
        get "api/v1/plans", options
      end

      def plan(plan_id, options = {})
        get "api/v1/plans/#{plan_id}", options
      end

    end
  end
end
