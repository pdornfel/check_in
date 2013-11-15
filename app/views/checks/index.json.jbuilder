json.array!(@checks) do |check|
  json.extract! check, :first_name, :last_name
  json.url check_url(check, format: :json)
end
