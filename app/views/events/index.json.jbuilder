json.array!(@events) do |event|
  json.extract! event, :starts_on, :ends_on, :host_id, :location, :title, :description
  json.url event_url(event, format: :json)
end
