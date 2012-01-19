require 'spec_helper'

describe QuestionnaireGenerator::Question do

  it "should be created when valid attrs given" do
    question = FactoryGirl.build(:question)
    question.should be_valid
  end

  it "should require questionnaire" do
    question = FactoryGirl.build(:question, questionnaire: nil)
    question.should_not be_valid
  end

  it "should require content" do
    question = FactoryGirl.build(:question, content: nil)
    question.should_not be_valid
  end

  it "should have optional set to true by default" do
    question = FactoryGirl.create(:question)
    question.optional.should == true
  end
end
