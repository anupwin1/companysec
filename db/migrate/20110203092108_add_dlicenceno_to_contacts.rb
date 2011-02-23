class AddDlicencenoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :dlicenceno, :string
  end

  def self.down
    remove_column :contacts, :dlicenceno
  end
end
