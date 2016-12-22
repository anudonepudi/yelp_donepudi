class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :neighbourhood
      t.string :city
      t.string :address
      t.integer :cuisine_id

      t.timestamps

    end
  end
end
