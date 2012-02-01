module QuestionnaireGenerator
  module QuestionnauresHelper
    def questionnaires_list
      Questionnaire.each do |q|
        link_to q.name, "#"
      end
    end
  end
end
