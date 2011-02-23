class AddNationalityToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :nationality, :string
  end

  def self.down
    remove_column :contacts, :nationality
  end
end
