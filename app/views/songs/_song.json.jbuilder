json.extract! song, :id, :name, :created_at, :updated_at
json.url song_url(song, format: :json)