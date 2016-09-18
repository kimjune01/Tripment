class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :experience
      t.integer :wait_time
      t.integer :hospital_id
      t.string :image_url

      t.timestamps
    end
  end
end
