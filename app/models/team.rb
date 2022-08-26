class Team < ActiveRecord::Base
    has_many :riders
    has_many :races
    has_many :seasons, -> { distinct }, through: :riders
end