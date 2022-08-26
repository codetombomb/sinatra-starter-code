class Race < ActiveRecord::Base
    has_many :rider_races
    has_many :riders, through: :rider_races

    belongs_to :track
    belongs_to :season
end