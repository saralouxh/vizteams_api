class Team < ApplicationRecord
    has_many :team_members
    validates :name, presence: true, uniqueness: true
    validates :description, presence: true
end
