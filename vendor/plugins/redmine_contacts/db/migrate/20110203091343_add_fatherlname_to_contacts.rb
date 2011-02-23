class AddFatherlnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :fatherlname, :string
  end

  def self.down
    remove_column :contacts, :fatherlname
  end
end
