json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :salesperson, :tax, :company
  json.url invoice_url(invoice, format: :json)
end
