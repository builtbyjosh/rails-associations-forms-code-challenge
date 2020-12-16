class ChangeCustomerNameInRentals < ActiveRecord::Migration[6.0]
  def change
    rename_column :rentals, :customer_name, :customer_id
    change_column :rentals, :customer_id, :integer
  end
end
