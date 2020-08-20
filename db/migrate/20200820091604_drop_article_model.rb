class DropArticleModel < ActiveRecord::Migration[6.0]
  def change
    drop_table 'article_models'
  end
end
