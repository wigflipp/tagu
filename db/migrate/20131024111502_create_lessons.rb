class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :lesson_number
      t.string :title
      t.text :content
      t.string :video_url

      t.timestamps
    end
  end
end
