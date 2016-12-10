class CreateResidents < ActiveRecord::Migration[5.0]
  def change
    create_table :residents do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.belongs_to :apartment, foreign_key: true

      t.timestamps
    end
  end
end
