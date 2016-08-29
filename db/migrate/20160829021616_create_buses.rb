class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
    	t.string :company
    	t.integer :bus_number
    	t.integer :school_id
    	t.integer :bus_location_id
    	t.string :notes

    	t.timestamps(null: false)
    end
  end
end
