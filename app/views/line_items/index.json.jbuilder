json.array!(@line_items) do |line_item|
  json.extract! line_item, :id, :invoice_id, :wine_id, :amount
  json.url line_item_url(line_item, format: :json)
end
