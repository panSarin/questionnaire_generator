class DashboardController < ApplicationController
  def show
    @questionnaires = QuestionnaireGenerator::Questionnaire.all
  end
end
