class CreateParnetToChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :parnet_to_children do |t|
      t.integer :child_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
