class CreateBreastfeedings < ActiveRecord::Migration[6.0]
  def change
    create_table :breastfeedings do |t|
      t.integer :cantidad
      t.integer :duracion
      t.date :fecha

      t.timestamps
    end
  end
end
