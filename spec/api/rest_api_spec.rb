=begin
#Braze

#Track users, send messages, export data, and more

The version of the OpenAPI document: 0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for BrazeClient::RestApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RestApi' do
  before do
    # run before each test
    @api_instance = BrazeClient::RestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RestApi' do
    it 'should create an instance of RestApi' do
      expect(@api_instance).to be_instance_of(BrazeClient::RestApi)
    end
  end

  # unit tests for delete_users
  # Delete any user profile by specifying a known user identifier
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersDeleteResponse]
  describe 'delete_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for identify_users
  # Identify an unidentified (alias-only) user
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersIdentifyResponse]
  describe 'identify_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for new_user_aliases
  # Add new user aliases for existing identified users or create new unidentified users
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersAliasNewResponse]
  describe 'new_user_aliases test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_external_ids
  # Remove your users&#39; old deprecated external IDs. This endpoint completely removes the deprecated ID and cannot be undone.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersExternalIdsRemoveResponse]
  describe 'remove_external_ids test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rename_external_ids
  # Set a new (primary) external_id for the user and deprecate their existing external_id
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersExternalIdsRenameResponse]
  describe 'rename_external_ids test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for track_users
  # Record custom events, purchases, and update user profile attributes
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UsersTrackResponse]
  describe 'track_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
