class AddLongLatToAddresses < ActiveRecord::Migration
  def change
    add_column :addresses, :latitude, :float
    add_column :addresses, :longitude, :float
    add_column :addresses, :gmaps, :boolean
  end
end
