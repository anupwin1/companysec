class AddPermanentphonenoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentphoneno, :integer
  end

  def self.down
    remove_column :contacts, :permanentphoneno
  end
end
