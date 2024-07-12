class InsertIntoShippings < ActiveRecord::Migration[7.1]
  def change
    Shipping.create(order_name: 'watch' ,status: 'Pending', customer_id: 1)
    Shipping.create(order_name: 'Shoe' ,status: 'Shipped', customer_id: 2)
    Shipping.create(order_name: 'Jeans' ,status: 'Delivered', customer_id: 1)
    Shipping.create(order_name: 'Shirt' ,status: 'Shipped', customer_id: 3)
    Shipping.create(order_name: 'Chair' ,status: 'Shipped', customer_id: 4)
    Shipping.create(order_name: 'Mobile' ,status: 'Pending', customer_id: 2)
    Shipping.create(order_name: 'Ring' ,status: 'Delivered', customer_id: 5)
  end
end
