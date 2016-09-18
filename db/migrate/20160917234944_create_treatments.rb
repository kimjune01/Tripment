class CreateTreatments < ActiveRecord::Migration[5.0]
  def change
    create_table :treatments do |t|
      t.string :name
      t.integer :average_price

      t.timestamps
    end
  end
end
