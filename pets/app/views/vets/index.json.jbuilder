json.array!(@vets) do |vet|
  json.extract! vet, :id, :name, :owner_id
  json.url vet_url(vet, format: :json)
end
