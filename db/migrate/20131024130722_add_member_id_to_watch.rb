class AddMemberIdToWatch < ActiveRecord::Migration
  def change
    add_column :watches, :member_id, :integer
  end
end
