class Shipping < ApplicationRecord
    belongs_to :customer


    def self.orders_with_customers
        orders = Shipping.joins(:customer)
        # orders.each do |c|
        #     puts "#{c.order_name} #{c.status}"
    end

    #Customer.select(:name, :email).where("name LIKE ?", "%smith").or(Customer.where(id: 2))

    # Alternative approach using ActiveRecord methods (not as direct)
# fifth_highest_salary = Employee.order(salary: :desc).offset(4).limit(1).pluck(:salary).first

end

