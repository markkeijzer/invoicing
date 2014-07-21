json.array!(@customers) do |customer|
  json.extract! customer, :id, :first_name, :last_name, :adres, :postcode, :stad, :email, :bedrijfsnaam
  json.url customer_url(customer, format: :json)
end
