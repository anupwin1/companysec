class AddAuthcapToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :authcap, :string
  end

  def self.down
    remove_column :customers, :authcap
  end
end
