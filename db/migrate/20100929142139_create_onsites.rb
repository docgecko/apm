class CreateOnsites < ActiveRecord::Migration
  def self.up
    create_table :onsites do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :onsites
  end
end
