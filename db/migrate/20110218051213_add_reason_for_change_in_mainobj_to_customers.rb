class AddReasonForChangeInMainobjToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :reason_for_change_in_mainobj, :string
  end

  def self.down
    remove_column :customers, :reason_for_change_in_mainobj
  end
end
