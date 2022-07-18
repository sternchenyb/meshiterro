class RemoveUserFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :user_, :integer
  end
end
