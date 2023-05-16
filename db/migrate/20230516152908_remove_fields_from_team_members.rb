class RemoveFieldsFromTeamMembers < ActiveRecord::Migration[7.0]
  def change
    remove_column :team_members, :name, :string
  end
end
