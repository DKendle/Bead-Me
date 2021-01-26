class CreateBeadCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :bead_carts do |t|
      t.integer :bead_id
      t.integer :cart_id

      t.timestamps
    end
  end
end
