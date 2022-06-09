class Article < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :fits, through: :fit_articles
end
