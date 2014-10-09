class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :content
      t.text :title
      t.text :tags
      t.text :category
      t.integer :member_id

      t.timestamps
    end
  end
end
