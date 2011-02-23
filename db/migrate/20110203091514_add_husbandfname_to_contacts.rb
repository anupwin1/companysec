class AddHusbandfnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :husbandfname, :string
  end

  def self.down
    remove_column :contacts, :husbandfname
  end
end
