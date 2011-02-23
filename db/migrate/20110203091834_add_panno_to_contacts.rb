class AddPannoToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :panno, :string
  end

  def self.down
    remove_column :contacts, :panno
  end
end
