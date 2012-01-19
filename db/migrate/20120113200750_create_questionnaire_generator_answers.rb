class CreateQuestionnaireGeneratorAnswers < ActiveRecord::Migration
  def change
    create_table :questionnaire_generator_answers do |t|
      t.references :question_option
      t.string :value
      t.integer :user_id
      t.timestamps
    end
  end
end
