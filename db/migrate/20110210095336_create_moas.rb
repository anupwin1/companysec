class CreateMoas < ActiveRecord::Migration
  def self.up
    create_table :moas do |t|
      t.integer :contact_id
      t.integer :customer_id
      t.string :mainobj
      t.string :incobj
      t.string :otherobj

      t.timestamps
    end
  end

  def self.down
    drop_table :moas
  end
end
