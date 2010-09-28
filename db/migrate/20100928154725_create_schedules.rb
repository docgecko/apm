class CreateSchedules < ActiveRecord::Migration
  def self.up
    create_table :schedules do |t|
      t.integer   :course_id, :places
      t.string    :location
      t.decimal   :price, :precision => 8, :scale => 2
      t.decimal   :price_discounted, :precision => 8, :scale => 2
      t.datetime  :start, :end, :discounted_before
      
      t.timestamps
    end
  end

  def self.down
    drop_table :schedules
  end
end
