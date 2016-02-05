json.array!(@users) do |user|
  json.extract! user, :id, :Brandon Lederhouse, :lederhou@grinnell.edu
  json.url user_url(user, format: :json)
end
