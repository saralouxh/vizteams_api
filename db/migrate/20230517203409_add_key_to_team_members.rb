class AddKeyToTeamMembers < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :team_members, :teams
  end
end
