class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :user_login
      t.text :user_pass
      t.text :user_nicename
      t.text :user_email
      t.text :user_url
      t.text :display_name

      t.timestamps
    end
  end
end
