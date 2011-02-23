class AddPresentChangeInMainobjToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :change_in_mainobj, :string
  end

  def self.down
    remove_column :customers, :change_in_mainobj
  end
end
