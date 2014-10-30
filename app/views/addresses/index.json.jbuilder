json.array!(@addresses) do |address|
  json.extract! address, :id, :pin, :location, :belongs_to
  json.url address_url(address, format: :json)
end
