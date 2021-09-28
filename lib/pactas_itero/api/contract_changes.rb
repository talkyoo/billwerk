module PactasItero
  module Api
    module ContractChanges
      def contract_changes(contract_id, options = {})
        options = options.camelize_keys
        get "api/v1/contractChanges", options
      end
    end
  end
end
