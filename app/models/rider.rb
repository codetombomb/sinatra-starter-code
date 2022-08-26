class Rider < ActiveRecord::Base
    belongs_to :team
    has_many :rider_races
    has_many :races, through: :rider_races

    has_many :seasons, -> { distinct }, through: :races

    def season_points(season)
        s = self.seasons.find(season)
        total = 0
        s.races.each do |race|
            total += race.rider_races.where("rider_id = #{self.id}")[0].rider_points
        end
        total
    end
end