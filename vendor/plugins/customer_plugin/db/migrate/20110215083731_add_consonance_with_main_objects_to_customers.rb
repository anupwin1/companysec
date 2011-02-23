class AddConsonanceWithMainObjectsToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :consonance_with_main_objects, :string
  end

  def self.down
    remove_column :customers, :consonance_with_main_objects
  end
end
