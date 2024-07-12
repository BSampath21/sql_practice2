class AddColumnsToOrders < ActiveRecord::Migration[7.1]
  def change
    add_column :orders, :order_id, :integer
    add_index :orders, :order_id, unique:true
    add_column :orders, :customer_id, :integer, null:false
    add_column :orders, :shipping_city, :string, null:false
    add_column :orders, :total_amount, :integer
    add_column :orders, :order_status, :string, default:'pending'
  end
end
