json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :year
  json.url employee_url(employee, format: :json)
end
