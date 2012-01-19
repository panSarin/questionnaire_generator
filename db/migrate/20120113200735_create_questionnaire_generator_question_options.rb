class CreateQuestionnaireGeneratorQuestionOptions < ActiveRecord::Migration
  def change
    create_table :questionnaire_generator_question_options do |t|
      t.string :query
      t.string :field_type
      t.references :question
      t.integer :rows
      t.string :validations
      t.timestamps
    end
  end
end
