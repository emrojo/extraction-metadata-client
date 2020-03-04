# frozen_string_literal: true

module ExtractionMetadataClient
  #
  # Json api client model for UploadedFile
  class UploadedFile < Model
    belongs_to :asset
  end
end
