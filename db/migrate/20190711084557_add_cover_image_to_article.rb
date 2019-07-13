class AddCoverImageToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_column :articles, :cover_image, :string
  end
end
