class League < ApplicationRecord
    validates :leagueId, presence: true
    validates :leagueName, presence: true
    validates :seasonId, presence: true
    validates :leagueSize, presence: true
end
