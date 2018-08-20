class AddSeasonToShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :season

      t.timestamps
    end
  end
end
