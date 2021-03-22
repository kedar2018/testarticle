class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :number
      t.string :author

      t.timestamps
    end
  end
end
