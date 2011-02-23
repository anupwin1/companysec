class AddPresentAuthCapitalToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :present_auth_capital, :string
  end

  def self.down
    remove_column :customers, :present_auth_capital
  end
end
