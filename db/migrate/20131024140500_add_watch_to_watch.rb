class AddWatchToWatch < ActiveRecord::Migration
  def change
    add_column :watches, :watch, :boolean, default: false
  end
end
