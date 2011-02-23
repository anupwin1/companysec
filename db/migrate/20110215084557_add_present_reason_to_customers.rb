class AddPresentReasonToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :reason, :string
  end

  def self.down
    remove_column :customers, :reason
  end
end
