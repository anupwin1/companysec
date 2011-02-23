class AddPresentaddressToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :presentaddress, :string
  end

  def self.down
    remove_column :customers, :presentaddress
  end
end
