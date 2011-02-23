class AddContactIdToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :contact_id, :integer
  end

  def self.down
    remove_column :customers, :contact_id
  end
end
