json.extract! event, :id, :title, :start, :end, :location, :ispublic, :created_at, :updated_at
json.url event_url(event, format: :json)
