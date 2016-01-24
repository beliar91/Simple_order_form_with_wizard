json.array!(@orders) do |order|
  json.extract! order, :id, :shipping_name, :billing_name
  json.url order_url(order, format: :json)
end
