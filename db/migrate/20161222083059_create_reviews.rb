class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comments
      t.integer :rating
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps

    end
  end
end
