class AddAddressToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :address, :string
  end
end
