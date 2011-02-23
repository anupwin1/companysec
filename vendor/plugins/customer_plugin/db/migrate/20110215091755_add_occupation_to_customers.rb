class AddOccupationToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :occupation, :string
  end

  def self.down
    remove_column :customers, :occupation
  end
end
