class AddPermanentemailToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentemail, :integer
  end

  def self.down
    remove_column :contacts, :permanentemail
  end
end
