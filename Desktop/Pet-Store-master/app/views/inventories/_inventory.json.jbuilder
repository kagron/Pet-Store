json.extract! inventory, :id, :product_id, :product_type, :price, :store_id, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
