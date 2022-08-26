class Track < ActiveRecord::Base
    has_many :races

    belongs_to :location
    has_many :seasons, through: :races
end