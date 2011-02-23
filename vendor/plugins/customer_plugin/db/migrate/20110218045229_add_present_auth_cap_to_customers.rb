class AddPresentAuthCapToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :present_auth_cap, :string
  end

  def self.down
    remove_column :customers, :present_auth_cap
  end
end
