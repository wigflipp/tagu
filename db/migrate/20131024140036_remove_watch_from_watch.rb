class RemoveWatchFromWatch < ActiveRecord::Migration
  def up
    remove_column :watches, :watch
  end

  def down
    add_column :watches, :watch, :boolean
  end
end
