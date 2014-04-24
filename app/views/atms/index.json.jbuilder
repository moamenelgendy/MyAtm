json.array!(@atms) do |atm|
  json.extract! atm, :id, :bank, :longitude, :latitude, :address
  json.url atm_url(atm, format: :json)
end
