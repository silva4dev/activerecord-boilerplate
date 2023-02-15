class RemoveUserFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :user, :string
  end
end
