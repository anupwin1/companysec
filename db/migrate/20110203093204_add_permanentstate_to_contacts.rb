class AddPermanentstateToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :permanentstate, :string
  end

  def self.down
    remove_column :contacts, :permanentstate
  end
end
