class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.text :body
      t.string :ans1
      t.string :ans2
      t.string :ans3
      t.string :ans4
      t.string :key

      t.timestamps
    end
  end
end
