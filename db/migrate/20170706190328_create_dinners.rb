class CreateDinners < ActiveRecord::Migration[5.0]
  def change
    create_table :dinners do |t|
      t.string :recipe
      t.datetime :start_time

      t.timestamps
    end
  end
end
