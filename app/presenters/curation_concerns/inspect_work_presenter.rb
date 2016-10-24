module CurationConcerns
  class InspectWorkPresenter
    def initialize(solr_document, current_ability)
      @solr_document = solr_document
      @current_ability = current_ability
    end
    attr_reader :solr_document, :current_ability
  end
end
