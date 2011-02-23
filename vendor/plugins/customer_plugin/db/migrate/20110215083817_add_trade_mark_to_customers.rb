class AddTradeMarkToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :trade_mark, :string
  end

  def self.down
    remove_column :customers, :trade_mark
  end
end
