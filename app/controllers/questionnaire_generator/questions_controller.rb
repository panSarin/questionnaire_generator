module QuestionnaireGenerator
  class QuestionsController < ApplicationController
    def index
      @questionnaire = Questionnaire.find(params[:questionnaire_id])
      @questions = @questionnaire.questions
    end
  end
end
