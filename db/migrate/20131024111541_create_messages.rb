class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :member_id
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
