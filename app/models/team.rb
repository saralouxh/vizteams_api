class Team < ApplicationRecord
    has_many :team_members
    validates :team_members, length: {maximum: 12}
    validates :name, presence: true, uniqueness: true
    validates :description, presence: true
end
