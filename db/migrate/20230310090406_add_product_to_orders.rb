class AddProductToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :quantity, :int

  end
end
