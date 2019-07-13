class AddTemplateTextToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :template_text, :string
  end
end
