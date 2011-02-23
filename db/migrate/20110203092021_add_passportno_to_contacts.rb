class AddPassportnoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :passportno, :string
  end

  def self.down
    remove_column :contacts, :passportno
  end
end
