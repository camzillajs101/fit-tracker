class CreateFitArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :fit_articles do |t|
      t.belongs_to :fit, null: false, foreign_key: true
      t.belongs_to :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
