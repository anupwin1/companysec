class AddPermanentpincodeToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentpincode, :string
  end

  def self.down
    remove_column :contacts, :permanentpincode
  end
end
