class AddPermanentcountryToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentcountry, :string
  end

  def self.down
    remove_column :contacts, :permanentcountry
  end
end
