class RiderRace < ActiveRecord::Base
    belongs_to :rider
    belongs_to :race
end