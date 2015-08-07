json.array!(@websites) do |website|
  json.extract! website, :id, :name, :surname, :departament, :start, :end, :phone, :details
  json.url website_url(website, format: :json)
end
