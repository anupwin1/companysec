class AddAddressLine2ToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :address_line2, :string
  end

  def self.down
    remove_column :customers, :address_line2
  end
end
