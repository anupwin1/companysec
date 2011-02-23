class AddFatherfnameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :fatherfname, :string
  end

  def self.down
    remove_column :contacts, :fatherfname
  end
end
