class AddMainObjectsToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :main_objects, :string
  end

  def self.down
    remove_column :customers, :main_objects
  end
end
