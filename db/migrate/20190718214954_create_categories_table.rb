class CreateCategoriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :full_name
      t.integer :user_id
    end
  end
end
