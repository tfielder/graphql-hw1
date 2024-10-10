class AddForeignKeysPostAndComment < ActiveRecord::Migration[7.2]
  def change
    add_reference :posts, :user
    add_reference :comments, :post
  end
end
