class Article < ActiveRecord::Migration
  def change
    remove_column :articles, :category, :tags
  end
end
