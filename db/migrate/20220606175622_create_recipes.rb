class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :ingredients
      t.string :instructions
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end