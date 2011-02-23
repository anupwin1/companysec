class AddCountryToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :country, :string
  end

  def self.down
    remove_column :contacts, :country
  end
end
