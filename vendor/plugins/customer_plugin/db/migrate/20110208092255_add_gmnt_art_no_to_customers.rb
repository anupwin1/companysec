class AddGmntArtNoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :GMNTArtNo, :integer
  end

  def self.down
    remove_column :customers, :GMNTArtNo
  end
end
