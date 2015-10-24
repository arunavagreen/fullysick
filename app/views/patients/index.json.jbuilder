json.array!(@patients) do |patient|
  json.extract! patient, :id, :user_id, :first_name, :surname, :phone, :medicare_number, :address, :suburb, :state, :postcode, :country, :latitude, :longitude
  json.url patient_url(patient, format: :json)
end
