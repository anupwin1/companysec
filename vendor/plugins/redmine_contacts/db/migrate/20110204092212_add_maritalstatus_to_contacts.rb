class AddMaritalstatusToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :maritalstatus, :string
  end

  def self.down
    remove_column :contacts, :maritalstatus
  end
end
