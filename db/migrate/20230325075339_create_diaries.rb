class CreateDiaries < ActiveRecord::Migration[6.1]
  def change
    create_table :diaries do |t|
      t.text :posts

      t.timestamps
    end
  end
end
