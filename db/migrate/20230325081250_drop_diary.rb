class DropDiary < ActiveRecord::Migration[6.1]
  def change
    drop_table :diaries
  end
end
