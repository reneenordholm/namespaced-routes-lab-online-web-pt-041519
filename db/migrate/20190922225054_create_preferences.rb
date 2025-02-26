class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.string :song_sort_order, default: "ASC"
      t.string :artist_sort_order, default: "DESC"
      t.boolean :allow_create_songs
      t.boolean :allow_create_artists

      t.timestamps
    end
  end
end
