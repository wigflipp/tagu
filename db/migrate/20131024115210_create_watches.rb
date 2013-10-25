class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.integer :member_id
      t.integer :lesson_number
      t.boolean :watch

      t.timestamps
    end
  end
end
