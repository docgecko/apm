class CreateAdminSchedules < ActiveRecord::Migration
  def self.up
    create_table :admin_schedules do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :admin_schedules
  end
end
