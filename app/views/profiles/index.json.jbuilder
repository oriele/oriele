json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :surname, :address, :age, :mobile, :email
  json.url profile_url(profile, format: :json)
end
