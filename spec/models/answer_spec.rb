require 'spec_helper'

describe QuestionnaireGenerator::Answer do
  it "should be created when valid attrs given" do
    answer = FactoryGirl.build(:answer)
    answer.should be_valid
  end

  it "should require question_option" do
    answer = FactoryGirl.build(:answer, question_option: nil)
    answer.should_not be_valid
  end

  it "should require value " do
    answer = FactoryGirl.build(:answer, value: nil)
    answer.should_not be_valid
  end

end
