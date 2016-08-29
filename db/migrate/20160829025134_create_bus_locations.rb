class CreateBusLocations < ActiveRecord::Migration
  def change
    create_table :bus_locations do |t|
    	t.string :bus_location
    	t.string :status

    	t.timestamps(null: false)
    end
  end
end

