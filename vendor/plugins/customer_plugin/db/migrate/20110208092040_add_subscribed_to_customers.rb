class AddSubscribedToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :Subscribed, :decimal
  end

  def self.down
    remove_column :customers, :Subscribed
  end
end
