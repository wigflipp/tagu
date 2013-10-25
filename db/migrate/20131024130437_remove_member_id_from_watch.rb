class RemoveMemberIdFromWatch < ActiveRecord::Migration
  def up
    remove_column :watches, :member_id
  end

  def down
    add_column :watches, :member_id, :integer
  end
end
