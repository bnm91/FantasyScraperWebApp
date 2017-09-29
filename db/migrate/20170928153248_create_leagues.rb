class CreateLeagues < ActiveRecord::Migration[5.1]
  def change
    create_table :leagues do |t|
      t.string :leagueId
      t.string :seasonId
      t.string :leagueSize
      t.string :leagueName

      t.timestamps
    end
  end
end
