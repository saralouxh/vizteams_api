class Team < ApplicationRecord
    has_many :team_members, dependent: :destroy
    validates_length_of :team_members, maximum: 12
    validates :name, presence: true, uniqueness: true
    validates :description, presence: true
end
