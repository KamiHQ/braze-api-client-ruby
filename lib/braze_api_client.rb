=begin
#Braze

#Track users, send messages, export data, and more

The version of the OpenAPI document: 0.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

# Common files
require 'braze_api_client/api_client'
require 'braze_api_client/api_error'
require 'braze_api_client/version'
require 'braze_api_client/configuration'

# Models
require 'braze_api_client/models/general_error'
require 'braze_api_client/models/users_alias_new_response'
require 'braze_api_client/models/users_delete_response'
require 'braze_api_client/models/users_external_ids_remove_response'
require 'braze_api_client/models/users_external_ids_rename_response'
require 'braze_api_client/models/users_external_ids_rename_response_external_ids'
require 'braze_api_client/models/users_identify_response'
require 'braze_api_client/models/users_track_response'

# APIs
require 'braze_api_client/api/rest_api'

module BrazeClient
  class << self
    # Customize default settings for the SDK using block.
    #   BrazeClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
