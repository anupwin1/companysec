class AddIssuedToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :Issued, :decimal
  end

  def self.down
    remove_column :customers, :Issued
  end
end
