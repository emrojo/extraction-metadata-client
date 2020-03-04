# frozen_string_literal: true

module ExtractionMetadataClient
  #
  # Json api client model for AssetGroup
  class AssetGroup < Model
    has_many :assets
  end
end
