class AddPermanentfaxnoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentfaxno, :integer
  end

  def self.down
    remove_column :contacts, :permanentfaxno
  end
end
