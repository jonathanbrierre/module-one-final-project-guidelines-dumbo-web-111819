class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.integer :user_id
      t.integer :answer_id
    end
  end
end
