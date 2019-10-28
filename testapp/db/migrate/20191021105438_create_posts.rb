class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.timestamp :time
      t.text :content
      t.integer :num

      t.timestamps
      t.varchar :writer
    end
  end
end
