class AddPincodeToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :pincode, :integer
  end

  def self.down
    remove_column :contacts, :pincode
  end
end
