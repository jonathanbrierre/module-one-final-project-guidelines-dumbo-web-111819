class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :a
      t.string :b 
      t.string :c 
      t.string :d
    end
  end
end
