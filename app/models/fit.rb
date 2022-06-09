class Fit < ApplicationRecord
  belongs_to :user
  has_many :articles, through: :fit_articles
end
