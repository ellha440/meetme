json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :reason, :street, :suburb, :postcode, :state, :date, :start_time, :end_time
  json.url meeting_url(meeting, format: :json)
end
