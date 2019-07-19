class CreateWishlistsCategoryTable < ActiveRecord::Migration[5.2]
  def change
    create_table :wishlists_category do |t|
      t.integer :wishlist_id
      t.integer :category_id

      t.timestamps
    end
  end
end
