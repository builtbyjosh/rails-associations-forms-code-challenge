class ChangeBoatNameInRentals < ActiveRecord::Migration[6.0]
  def change
    rename_column :rentals, :boat_name, :boat_id
    change_column :rentals, :boat_id, :integer
  end
end
