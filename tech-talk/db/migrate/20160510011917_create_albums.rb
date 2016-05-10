class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :genre
      t.integer :artist_id
      t.string :album_url
      t.string :description

      t.timestamps null: false
    end
  end
end
