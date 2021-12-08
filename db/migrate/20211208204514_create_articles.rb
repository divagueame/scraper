class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :source
      t.string :url
      t.string :headline

      t.timestamps
    end
  end
end
