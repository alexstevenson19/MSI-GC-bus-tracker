class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
    	t.string :name, null: false
    	t.string :grade
    	t.string :lunches
    	t.string :departure_time

    	t.timestamps(null: false)
    end
  end
end
