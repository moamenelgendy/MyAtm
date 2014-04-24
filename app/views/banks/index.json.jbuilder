json.array!(@banks) do |bank|
  json.extract! bank, :id, :name, :icon, :website
  json.url bank_url(bank, format: :json)
end
