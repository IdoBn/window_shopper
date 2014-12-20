class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.integer :major
      t.integer :minor

      t.timestamps null: false
    end
  end
end
