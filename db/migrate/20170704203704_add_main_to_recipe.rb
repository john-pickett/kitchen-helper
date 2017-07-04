class AddMainToRecipe < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :main, :string
  end
end
