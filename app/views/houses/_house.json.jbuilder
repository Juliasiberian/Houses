json.extract! house, :id, :name, :address, :picture, :created_at, :updated_at
json.url house_url(house, format: :json)
