class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :q_type
      t.text :content
      t.string :sug_ans
      t.text :explain
      t.integer :seq_num
      t.integer :quiz_id

      t.timestamps
    end
  end
end
