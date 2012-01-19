FactoryGirl.define  do 

  factory :questionnaire do |q|
    sequence(:name) { |n| "questionnaire#{n}"}
  end

  factory :question_option do |qo|
  end

  factory :question do |q|

  end

  factory :answer do |a|
  end
end
