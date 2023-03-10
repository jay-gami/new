class Orders < ActiveRecord::Migration[7.0]
  def change

    create_table :orders do |t|
      t.string :name
      t.text :products
      t.text :desc

      
      
      t.timestamps
    end
  end
end
