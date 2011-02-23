class AddGlnToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :GLN, :string
  end

  def self.down
    remove_column :customers, :GLN
  end
end
