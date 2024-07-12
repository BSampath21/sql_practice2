class InsertValuesCustomer < ActiveRecord::Migration[7.1]
  def change
    Customer.create(name: 'John Doe', email: 'john.doe@gmail.com', phone_number: '+1234567890')
    Customer.create(name: 'Jane Smith', email: 'jane.smith@gmail.com', phone_number: '+1987654321')
    Customer.create(name: 'Michael Brown', email: 'michael.brown@gmail.com', phone_number: '+1122334455')
    Customer.create(name: 'Sarah Johnson', email: 'sarah.johnson@gmail.com', phone_number: '+1555666777')
    Customer.create(name: 'Mike Ross', email:'mikeross@gmail.com',phone_number: '789478945')
    Customer.create(name: 'Ragnar Lothbrok',email:'ragnar@gmail.com',phone_number:'897756789')
  end
end
