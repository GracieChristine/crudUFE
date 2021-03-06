class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.text :address
      t.string :phone
      t.references :occupation, foreign_key: true

      t.timestamps
    end
  end
end
