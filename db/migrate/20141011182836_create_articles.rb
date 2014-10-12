class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :content
      t.text :tags
      t.text :photo
      t.integer :member_id
      t.integer :category_id
      t.text :url

      t.timestamps
    end
  end
end
