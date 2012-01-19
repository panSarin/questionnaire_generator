class CreateQuestionnaireGeneratorQuestions < ActiveRecord::Migration
  def change
    create_table :questionnaire_generator_questions do |t|
      t.references :questionnaire
      t.string :content
      t.string :position
      t.boolean :optional, default: true
      t.timestamps
    end
  end
end
