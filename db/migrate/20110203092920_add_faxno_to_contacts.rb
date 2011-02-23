class AddFaxnoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :faxno, :integer
  end

  def self.down
    remove_column :contacts, :faxno
  end
end
