class RemoveMoreDetailsFromWatch < ActiveRecord::Migration
  def up
    remove_column :watches, :true
  end

  def down
    add_column :watches, :true, :string
  end
end
