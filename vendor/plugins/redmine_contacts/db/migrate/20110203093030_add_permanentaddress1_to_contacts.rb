class AddPermanentaddress1ToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentaddress1, :string
  end

  def self.down
    remove_column :contacts, :permanentaddress1
  end
end
