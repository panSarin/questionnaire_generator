class CreateQuestionnaireGeneratorQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaire_generator_questionnaires do |t|
      t.string :name
      t.timestamps
    end
  end
end
