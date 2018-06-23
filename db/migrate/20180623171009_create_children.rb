class CreateChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :children do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :status
      t.string :country
      t.string :current_location
      t.float :current_lat
      t.float :current_long

      t.timestamps
    end
  end
end
