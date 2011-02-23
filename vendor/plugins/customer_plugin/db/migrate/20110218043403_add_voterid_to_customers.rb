class AddVoteridToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :voterid, :string
  end

  def self.down
    remove_column :customers, :voterid
  end
end
