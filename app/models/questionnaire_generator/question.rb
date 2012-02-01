module QuestionnaireGenerator
  class Question < ActiveRecord::Base
    belongs_to :questionnaire
    validates :questionnaire, presence: true
    validates :content, presence: true
    has_many :question_options
  end
end
