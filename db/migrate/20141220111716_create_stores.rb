class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :site_url
      t.string :menu_url
      t.string :hours
      t.string :photo_url
      t.integer :major

      t.timestamps null: false
    end
  end
end
