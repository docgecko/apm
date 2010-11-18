class CreateRequestQuotes < ActiveRecord::Migration
  def self.up
    create_table :request_quotes do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :request_quotes
  end
end
