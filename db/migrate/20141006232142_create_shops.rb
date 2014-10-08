class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.text :shop_name
      t.text :shop_address
      t.text :shop_time
      t.text :shop_phone
      t.text :shop_map
      t.text :shop_web
      t.text :shop_photo
      t.text :shop_description
      t.text :shop_price

      t.timestamps
    end
  end
end
