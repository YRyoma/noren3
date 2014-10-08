class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :article_content
      t.text :article_title
      t.text :article_tags
      t.text :article_category
      t.integer :user_id

      t.timestamps
    end
  end
end
