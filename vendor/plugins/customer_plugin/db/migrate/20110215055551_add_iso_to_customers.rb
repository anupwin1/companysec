class AddIsoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :ISO, :string
  end

  def self.down
    remove_column :customers, :ISO
  end
end
