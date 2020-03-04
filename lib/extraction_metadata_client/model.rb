# frozen_string_literal: true

module ExtractionMetadataClient
  #
  # Json api client model for main class.
  # It can ben initialized by defining the environment variable METADATA_CLIENT_URL
  # with the url to the metadata client
  class Model < JsonApiClient::Resource
    self.site = ENV['METADATA_CLIENT_URL']
  end
end
