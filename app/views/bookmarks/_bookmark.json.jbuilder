json.extract! bookmark, :id, :user_id, :dish_id, :venue_id, :timestamp, :note, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
