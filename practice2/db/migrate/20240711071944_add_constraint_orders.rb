class AddConstraintOrders < ActiveRecord::Migration[7.1]
  def change
    remove_column :orders, :customer_id, :integer
  end
end
