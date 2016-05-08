json.array!(@hospitals) do |hospital|
  json.extract! hospital, :id, :name, :address, :description
  json.url hospital_url(hospital, format: :json)
end
