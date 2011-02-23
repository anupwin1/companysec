class AddPannoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :panno, :string
  end

  def self.down
    remove_column :customers, :panno
  end
end
