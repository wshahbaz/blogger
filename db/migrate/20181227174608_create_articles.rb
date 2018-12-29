class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.integer, 0 :view_count

      t.timestamps
    end
  end
end
