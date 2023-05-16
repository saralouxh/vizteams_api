class AddFieldsToTeamMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :team_members, :fname, :string
    add_column :team_members, :lname, :string
    add_column :team_members, :title, :string
    add_column :team_members, :team_id, :integer
  end
end
