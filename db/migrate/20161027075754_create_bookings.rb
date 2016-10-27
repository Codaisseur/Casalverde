class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :starts_at
      t.datetime :ends_at
      t.decimal :price
      t.decimal :total_price
      t.integer :total_days

      t.timestamps
    end
  end
end
