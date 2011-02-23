class AddPincodeToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :pincode, :integer
  end

  def self.down
    remove_column :customers, :pincode
  end
end
