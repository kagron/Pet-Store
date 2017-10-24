json.extract! pet, :id, :name, :description, :price, :breed, :dob, :typeOfAnimal, :created_at, :updated_at
json.url pet_url(pet, format: :json)
