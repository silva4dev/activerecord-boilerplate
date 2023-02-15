class AddUserToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :user, :string
  end
end
