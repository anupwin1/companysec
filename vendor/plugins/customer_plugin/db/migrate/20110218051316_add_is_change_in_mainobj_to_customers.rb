class AddIsChangeInMainobjToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :is_change_in_mainobj, :string
  end

  def self.down
    remove_column :customers, :is_change_in_mainobj
  end
end
