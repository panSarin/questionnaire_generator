Rails.application.routes.draw do

  mount QuestionnaireGenerator::Engine => "/questionnaire_generator"
end
