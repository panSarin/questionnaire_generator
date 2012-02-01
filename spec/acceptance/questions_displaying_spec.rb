require File.dirname(__FILE__) + '/acceptance_helper'
feature "In order to see questions list
        as a guest
        i want to"  do

  scenario "see questions list from selected questionnaire rendered in some div", :js => true do
    questionnaire1 = FactoryGirl.create(:questionnaire)
    questionnaire2 = FactoryGirl.create(:questionnaire)
    question1 = FactoryGirl.create(:question, questionnaire: questionnaire1)
    question2 = FactoryGirl.create(:question, questionnaire: questionnaire1)
    question3 = FactoryGirl.create(:question, questionnaire: questionnaire2)
    visit "/"
    click_link "Questionnaires list"
    within :css, ".questionnaires_list" do
      click_link questionnaire1.name
    end
    within :css, ".questions_list" do
      page.should have_content(question1.content)
      page.should have_content(question2.content)
      page.should_not have_content(question3.content)
    end
  end

end
