Class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :season

      t.timestamps
    end
  end
end
