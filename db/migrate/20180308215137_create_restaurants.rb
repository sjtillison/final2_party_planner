class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :website
      t.integer :meal_id
      t.integer :cost_pp
      t.integer :city_id

      t.timestamps

    end
  end
end
