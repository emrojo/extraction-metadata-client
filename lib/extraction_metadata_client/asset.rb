# frozen_string_literal: true

module ExtractionMetadataClient
  #
  # Json api client model for Asset
  class Asset < Model
    has_many :facts
    has_one :uploaded_file
  end
end
