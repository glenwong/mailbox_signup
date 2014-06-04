json.array!(@users) do |user|
  json.extract! user, :id, :email, :country, :cost, :use, :comments
  json.url user_url(user, format: :json)
end
