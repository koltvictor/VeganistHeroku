class AddMealToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :meal, :string
  end
end
