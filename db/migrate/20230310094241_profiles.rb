class Profiles < ActiveRecord::Migration[7.0]
  def change

    create_table :profiles do |t|
      t.string :user
      t.string :email
      t.string :full_name

      
      t.timestamps
    
    end
  end
end
