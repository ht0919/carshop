json.array!(@sales) do |sale|
  json.extract! sale, :id, :date, :employee_id, :car_id
  json.url sale_url(sale, format: :json)
end
