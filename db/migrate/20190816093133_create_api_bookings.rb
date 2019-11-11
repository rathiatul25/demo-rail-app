class CreateApiBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :api_bookings do |t|

      t.timestamps
    end
  end
end
