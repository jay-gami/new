class Name < ActiveRecord::Migration[7.0]
  def change
    rename_column :orders, :name, :first_name

  end
end
