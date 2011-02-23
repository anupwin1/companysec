class AddElectionidToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :electionid, :string
  end

  def self.down
    remove_column :contacts, :electionid
  end
end
