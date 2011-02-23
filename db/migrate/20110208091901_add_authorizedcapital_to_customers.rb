class AddAuthorizedcapitalToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :authorizedcapital, :decimal
  end

  def self.down
    remove_column :customers, :authorizedcapital
  end
end
