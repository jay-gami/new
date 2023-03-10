class RemoveDescFromOrders < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :desc , :text 

  end
end
