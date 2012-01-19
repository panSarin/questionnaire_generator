QuestionnaireGenerator::Engine.routes.draw do
  get "questionnaires/index"

  root :to => "questionnaires#index" 
end
