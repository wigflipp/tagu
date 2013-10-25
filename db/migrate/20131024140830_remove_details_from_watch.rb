class RemoveDetailsFromWatch < ActiveRecord::Migration
  def up
    remove_column :watches, :default
    remove_column :watches, :false
  end

  def down
    add_column :watches, :false, :string
    add_column :watches, :default, :string
  end
end
