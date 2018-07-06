json.extract! product, :id, :brand, :name, :itemNum, :desc, :brandName, :year, :make, :model, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
