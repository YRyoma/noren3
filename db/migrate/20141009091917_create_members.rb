class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.text :login
      t.text :pass
      t.text :nicename
      t.text :email
      t.text :url1
      t.text :url2
      t.text :name
      t.text :photo
      t.text :description

      t.timestamps
    end
  end
end
