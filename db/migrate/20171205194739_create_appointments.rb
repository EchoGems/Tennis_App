class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.string :location
      t.timestamp :time_slot

      t.timestamps
    end
  end
end
