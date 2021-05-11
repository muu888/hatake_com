class CreateFields < ActiveRecord::Migration[5.2]
  def change
    create_table :fields do |t|
      t.text :address
      t.text :produce
      t.text :Fee
      t.text :tool
      t.text :water
      t.text :parking
      t.text :precaution
      t.references :farmer, foreign_key: true

      t.timestamps
    end
  end
end
