json.array!(@events) do |event|
  json.extract! event, :id, :title, :location, :_when, :description
  json.url event_url(event, format: :json)
end
