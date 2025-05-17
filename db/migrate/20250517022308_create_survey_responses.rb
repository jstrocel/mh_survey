class CreateSurveyResponses < ActiveRecord::Migration[8.0]
  def change
    create_table :survey_responses do |t|
      t.string :feeling
      t.integer :stress_level
      t.text :comment

      t.timestamps
    end
  end
end
