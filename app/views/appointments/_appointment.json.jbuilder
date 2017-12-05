json.extract! appointment, :id, :user1_id, :user2_id, :location, :time_slot, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
