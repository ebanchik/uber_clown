class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :clown
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
