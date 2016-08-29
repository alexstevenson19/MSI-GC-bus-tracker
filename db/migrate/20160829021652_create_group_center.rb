class CreateGroupCenter < ActiveRecord::Migration
  def change
    create_table :group_centers do |t|
    	t.string :section
    	t.integer :school_id

    	t.timestamps(null: false)
    end
  end
end
