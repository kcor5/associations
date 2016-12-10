class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments do |t|
      t.integer :number
      t.integer :bedrooms
      t.boolean :pets
      t.string :floor_material

      t.timestamps
    end
  end
end
