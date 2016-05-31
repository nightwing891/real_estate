class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :state
      t.string :country
      t.integer :zip
      t.belongs_to :house
      t.timestamps null: false
    end
  end
end
