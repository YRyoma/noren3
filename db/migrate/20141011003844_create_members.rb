class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.text :name
      t.text :login
      t.text :pass
      t.text :email
      t.text :url1
      t.text :url2
      t.integer :photo_id
      t.text :description

      t.timestamps
    end
  end
end
