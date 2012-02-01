module QuestionnaireGenerator
  class QuestionnairesController < ApplicationController
    def index
      @questionnaires = Questionnaire.all
    end
  end
end
