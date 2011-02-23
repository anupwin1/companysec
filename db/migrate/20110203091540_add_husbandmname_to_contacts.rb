class AddHusbandmnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :husbandmname, :string
  end

  def self.down
    remove_column :contacts, :husbandmname
  end
end
