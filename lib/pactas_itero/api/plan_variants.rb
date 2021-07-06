module PactasItero
  module Api
    module PlanVariants
      def plan_variants(options = {})
        options = options.camelize_keys
        get "api/v1/planVariants", options
      end

      def plan_variant(plan_variant_id, options = {})
        get "api/v1/planVariants/#{plan_variant_id}", options
      end
    end
  end
end
