class Season < ActiveRecord::Base
    has_many :races
    has_many :tracks, through: :races
    has_many :riders
    has_many :teams

    def winner
        scores = self.races.map do |race|
            race.riders.map {|rider| {rider: rider, points: rider.season_points(self.id)}}
        end.flatten
        scores.map.max_by{|k| k[:points]}
    end
end