class RemoveLessonNumberFromWatch < ActiveRecord::Migration
  def up
    remove_column :watches, :lesson_number
  end

  def down
    add_column :watches, :lesson_number, :integer
  end
end
