class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.integer :bead_id
      t.boolean :checkout

      t.timestamps
    end
  end
end
