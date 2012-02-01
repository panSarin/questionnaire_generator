module QuestionnaireGenerator
  class Answer < ActiveRecord::Base
    belongs_to :question_option
    validates :value, :question_option, presence: true
  end
end
