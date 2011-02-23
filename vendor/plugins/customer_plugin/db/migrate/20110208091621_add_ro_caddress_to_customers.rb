class AddRoCaddressToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :ROCaddress, :string
  end

  def self.down
    remove_column :customers, :ROCaddress
  end
end
