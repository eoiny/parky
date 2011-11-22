class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :address
      t.string :city
      t.string :county
      t.string :country

      t.timestamps
    end
  end
end
