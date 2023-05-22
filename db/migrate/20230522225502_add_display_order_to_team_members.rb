class AddDisplayOrderToTeamMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :team_members, :display_order, :integer
  end
end
