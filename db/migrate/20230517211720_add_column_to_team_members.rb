class AddColumnToTeamMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :team_members, :img_url, :string
  end
end
