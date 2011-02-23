class AddEmailIdToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :email_id, :string
  end

  def self.down
    remove_column :customers, :email_id
  end
end
