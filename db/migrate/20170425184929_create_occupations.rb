class CreateOccupations < ActiveRecord::Migration[5.0]
  def change
    create_table :occupations do |t|
      t.string :title
      t.integer :salary

      t.timestamps
    end
  end
end
