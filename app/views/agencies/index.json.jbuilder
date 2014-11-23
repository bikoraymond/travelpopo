json.array!(@agencies) do |agency|
  json.extract! agency, :id, :agency_name, :email, :password
  json.url agency_url(agency, format: :json)
end
