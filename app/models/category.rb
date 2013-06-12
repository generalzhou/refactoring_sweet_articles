class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :article_categories
  has_many :articles, :through => :article_categories
end
