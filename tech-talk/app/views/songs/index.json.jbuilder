json.array!(@songs) do |song|
  json.extract! song, :id, :name, :album_id, :song_url
  json.url song_url(song, format: :json)
end
