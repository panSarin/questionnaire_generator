module QuestionnaireGenerator
  class QuestionOption < ActiveRecord::Base
    belongs_to :question
    validates :field_type, :query, :question, presence: true
  end
end
