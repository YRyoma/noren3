class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.text :place

      t.timestamps
    end
  end
end
