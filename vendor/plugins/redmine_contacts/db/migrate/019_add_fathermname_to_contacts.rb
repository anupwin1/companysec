class AddFathermnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :fathermname, :string
  end

  def self.down
    remove_column :contacts, :fathermname
  end
end
