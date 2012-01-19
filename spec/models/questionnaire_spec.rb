require 'spec_helper'

describe QuestionnaireGenerator::Questionnaire do
  it "should require name uniqueness" do
    questionnaire1 = FactoryGirl.build(:questionnaire, name: nil)
    questionnaire2 = FactoryGirl.create(:questionnaire, name: "foo")
    questionnaire3 = FactoryGirl.build(:questionnaire, name: "foo")
    questionnaire4 = FactoryGirl.build(:questionnaire, name: "bar")
    questionnaire1.should_not be_valid
    questionnaire3.should_not be_valid
    questionnaire4.should be_valid
  end
end
