class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :event_type

      t.timestamps

    end
  end
end
