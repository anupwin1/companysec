class AddPresentMaxNumberOfMembersToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :max_number_of_members, :integer
  end

  def self.down
    remove_column :customers, :max_number_of_members
  end
end
