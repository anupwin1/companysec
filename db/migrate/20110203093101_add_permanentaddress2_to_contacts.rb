class AddPermanentaddress2ToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentaddress2, :string
  end

  def self.down
    remove_column :contacts, :permanentaddress2
  end
end
