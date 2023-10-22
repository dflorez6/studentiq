class CreateTopicCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :topic_categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
