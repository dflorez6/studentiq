class AddFieldsToTopics < ActiveRecord::Migration[6.1]
  def change
    add_column :topics, :image, :string
    add_column :topics, :intro, :text
  end
end
