# frozen_string_literal: true

module ExtractionMetadataClient
  #
  # Json api client model for Fact
  class Fact < Model
    belongs_to :asset
  end
end
