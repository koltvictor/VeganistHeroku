class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :ingredients, :instructions
  has_one :user
end
