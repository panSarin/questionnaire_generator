require File.dirname(__FILE__) + '/acceptance_helper'
feature "In order to see questionnaires list
        as a guest
        i want to"  do

  scenario "see questionnaires index rendered in some div", :js => true do
    questionnaire1 = FactoryGirl.create(:questionnaire)
    questionnaire2 = FactoryGirl.create(:questionnaire)
    visit "/"
    click_link "Questionnaires list"
    within :css, ".questionnaires_list" do
      page.should have_content(questionnaire1.name)
      page.should have_content(questionnaire2.name)
    end
  end

end
