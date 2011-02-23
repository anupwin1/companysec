class AddBirthplaceToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :birthplace, :string
  end

  def self.down
    remove_column :contacts, :birthplace
  end
end
