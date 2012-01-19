require 'spec_helper'

describe QuestionnaireGenerator::QuestionOption do
  it "should be created when valid attrs given" do
    question_option = FactoryGirl.build(:question_option)
    question_option.should be_valid
  end

  it "should require field type" do
    question_option = FactoryGirl.build(:question_option, field_type: nil)
    question_option.should_not be_valid
  end

  it "should require query" do
    question_option = FactoryGirl.build(:question_option, query: nil)
    question_option.should_not be_valid
  end

  it "should require question" do
    question_option = FactoryGirl.build(:question_option, question: nil)
    question_option.should_not be_valid
  end

end
