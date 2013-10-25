class AddLessonIdToWatch < ActiveRecord::Migration
  def change
    add_column :watches, :lesson_number, :integer
  end
end
