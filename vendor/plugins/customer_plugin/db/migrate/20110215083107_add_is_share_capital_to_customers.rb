class AddIsShareCapitalToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :is_share_capital, :string
  end

  def self.down
    remove_column :customers, :is_share_capital
  end
end
