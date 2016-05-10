class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description
      t.string :artist_image_url

      t.timestamps null: false
    end
  end
end
