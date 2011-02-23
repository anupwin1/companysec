class AddHusbandlnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :husbandlname, :string
  end

  def self.down
    remove_column :contacts, :husbandlname
  end
end
