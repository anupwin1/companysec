class AddAddressLine1ToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :address_line1, :string
  end

  def self.down
    remove_column :customers, :address_line1
  end
end
