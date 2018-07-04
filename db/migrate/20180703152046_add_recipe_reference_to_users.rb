class AddRecipeReferenceToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :recipe, foreign_key: true
  end
end
