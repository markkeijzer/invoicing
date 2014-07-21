json.array!(@wines) do |wine|
  json.extract! wine, :id, :naam, :prijs, :doosprijs
  json.url wine_url(wine, format: :json)
end
