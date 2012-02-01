FactoryGirl.define  do 

  factory :questionnaire, { class: "QuestionnaireGenerator::Questionnaire"} do |q|
    sequence(:name) { |n| "questionnaire#{n}"}
  end

  factory :question, { class: "QuestionnaireGenerator::Question" } do |q|
    sequence(:content) { |n| "FooContent#{n}" }
    association :questionnaire
  end

  factory :question_option, { class: "QuestionnaireGenerator::QuestionOption"} do |qo|
    sequence(:query) { |n| "FooQuery#{n}" }
    field_type "text"
    association :question
  end

  factory :answer, { class: "QuestionnaireGenerator::Answer"} do |a|
    sequence(:value) { |n| "My #{n} answer" }
    association :question_option
  end
end
