class CreateWishlistItemsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :wishlist_items do |t|
      t.integer :wishlist_id
      t.text :item_name
      t.string :item_status
      t.string :item_url

      t.timestamps
    end
  end
end
