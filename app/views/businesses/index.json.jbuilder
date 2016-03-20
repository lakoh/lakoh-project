json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :type
  json.url business_url(business, format: :json)
end
