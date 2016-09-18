class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :treatment_id
      t.string :detail
      t.integer :max_price
      t.string :image_url

      t.timestamps
    end
  end
end
