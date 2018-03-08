class CreateMealTimes < ActiveRecord::Migration
  def change
    create_table :meal_times do |t|
      t.string :meal

      t.timestamps

    end
  end
end
