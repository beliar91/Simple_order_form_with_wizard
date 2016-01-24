class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :shipping_name
      t.string :billing_name

      t.timestamps null: false
    end
  end
end
