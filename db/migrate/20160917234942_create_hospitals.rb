class CreateHospitals < ActiveRecord::Migration[5.0]
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :location
      t.string :email
      t.string :conditions
      t.integer :capacity

      t.timestamps
    end
  end
end
