QuestionnaireGenerator::Engine.routes.draw do
  root :to => "questionnaires#index" 
  resources :questionnaires do
    resources :questions
  end
end
