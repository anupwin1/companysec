class AddTradeAppToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :trade_app, :string
  end

  def self.down
    remove_column :customers, :trade_app
  end
end
