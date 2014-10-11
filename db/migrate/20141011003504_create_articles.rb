class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :content
      t.text :tags
      t.integer :category_id
      t.integer :member_id
      t.integer :photo_id

      t.timestamps
    end
  end
end
