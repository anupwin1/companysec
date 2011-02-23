class AddPermanentcityToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentcity, :string
  end

  def self.down
    remove_column :contacts, :permanentcity
  end
end
