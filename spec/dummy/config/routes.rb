Rails.application.routes.draw do

  mount QuestionnaireGenerator::Engine => "/questionnaire_generator"
  root :to => "dashboard#show"
end
