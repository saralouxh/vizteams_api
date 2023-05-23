class TeamMember < ApplicationRecord
    belongs_to :team
    validates_associated :team
    validates :fname, presence: true
    validates :lname, presence: true
    validates :title, presence: true
    validates :team_id, presence: true
end
