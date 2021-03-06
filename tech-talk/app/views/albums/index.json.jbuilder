json.array!(@albums) do |album|
  json.extract! album, :id, :name, :genre, :artist_id, :album_url
  json.url album_url(album, format: :json)
end
