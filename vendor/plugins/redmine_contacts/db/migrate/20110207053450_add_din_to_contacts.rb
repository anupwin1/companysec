class AddDinToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :din, :string
  end

  def self.down
    remove_column :contacts, :din
  end
end
