class AddValuesToOrders < ActiveRecord::Migration[7.1]
  def change
     order1 = Order.create!(order_id: 1,customer_id: 1001,shipping_city: 'New York',total_amount: 5000,order_status: 'pending')
     order2 = Order.create!(order_id: 2,customer_id: 1002,shipping_city: 'Los Angeles',total_amount: 3500,order_status: 'completed')
     order3 = Order.create!(order_id: 3,customer_id: 1003,shipping_city: 'Chicago',total_amount: 6200,order_status: 'shipped')
     order4 = Order.create!(order_id: 4,customer_id: 1004,shipping_city: 'Houston',total_amount: 4200,order_status: 'processing')
     order5 = Order.create!(order_id: 5,customer_id: 1005,shipping_city: 'Miami',total_amount: 2800,order_status: 'pending')
     order6 = Order.create!(order_id: 6,customer_id: 1006,shipping_city: 'San Francisco',total_amount: 8000,order_status: 'completed')
     order7 = Order.create!(order_id: 7,customer_id: 1007,shipping_city: 'Seattle',total_amount: 6000,order_status: 'shipped')
     order8 = Order.create!(order_id: 8,customer_id: 1008,shipping_city: 'Dallas',total_amount: 3700,order_status: 'pending')
  end
end
 