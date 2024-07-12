class CreateShippings < ActiveRecord::Migration[7.1]
  def change
    create_table :shippings do |t|
      t.string :order_name
      t.string :status
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
