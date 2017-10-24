json.extract! food, :id, :name, :expiration, :data, :price, :foodType, :quantity, :created_at, :updated_at
json.url food_url(food, format: :json)
