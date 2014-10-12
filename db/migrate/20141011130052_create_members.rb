class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.text :name
      t.text :nicename
      t.text :photo
      t.text :description
      t.text :login
      t.text :pass
      t.text :url1
      t.text :url2
      t.text :email

      t.timestamps
    end
  end
end
