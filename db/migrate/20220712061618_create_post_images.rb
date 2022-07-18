class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.string :shop_name
      t.text :caption
      t.integer :user_
      t.timestamps
    end
  end
end
