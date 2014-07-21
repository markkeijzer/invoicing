json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :customer_id, :datum, :uw_referentie
  json.url invoice_url(invoice, format: :json)
end
