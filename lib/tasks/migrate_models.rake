namespace :asdf do
  desc "move data from articles:categories and articles:tags to their own table"
  task :migrate_columns => :environment do
    articles = Article.all
    articles.each do |article|
      tag = Tag.find_or_create_by_name(article.tags)
      category = Category.find_or_create_by_name(article.category)
      article.tags << tag
      article.categories << category
    end
  end
end
