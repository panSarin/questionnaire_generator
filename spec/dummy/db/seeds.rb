# Example file with some example data
#

questionnaire1 = QuestionnaireGenerator::Questionnaire.find_or_create_by_name(:name => "Personal data questionnaire")
questionnaire2 = QuestionnaireGenerator::Questionnaire.find_or_create_by_name(:name => "Opinion questionnaire")

question1 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "First name", questionnaire: questionnaire1, position: 1)
question2 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Last name", questionnaire: questionnaire1, position: 2)
question3 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Addres", questionnaire: questionnaire1, position: 5, optional: true)
question4 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Hobbys", questionnaire: questionnaire1, position: 6, optional: true)
question5 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Sex", questionnaire: questionnaire1, position: 4)
question6 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Age", questionnaire: questionnaire1, position: 3)

question7 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "What do you think about this gem?", questionnaire: questionnaire1, position: 1)
question8 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Which words would you use to describe it?", questionnaire: questionnaire1, position: 2)
question9 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "Do you think it is usefull?", questionnaire: questionnaire1, position: 5, optional: true)
question10 = QuestionnaireGenerator::Question.find_or_create_by_content_and_questionnaire_id(:content => "How do u find it?", questionnaire: questionnaire1, position: 6, optional: true)

QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')
QuestionnaireGenerator::QuestionOption.find_or_create_by_id(:id => 1, question: question1, field_type: 'text')














