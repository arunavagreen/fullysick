json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :title, :first_name, :last_name, :post_nominals, :bio, :photo, :user_id
  json.url doctor_url(doctor, format: :json)
end
