class CreateBeads < ActiveRecord::Migration[6.0]
  def change
    create_table :beads do |t|
      t.string :name
      t.string :type
      t.string :color

      t.timestamps
    end
  end
end
