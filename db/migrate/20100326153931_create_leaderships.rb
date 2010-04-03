class CreateLeaderships < ActiveRecord::Migration
  def self.up
    create_table :leaderships do |t|
      t.integer :postion
      t.string :name
      t.string :title
      t.string :email
      t.text :content_1
      t.text :content_2

      t.timestamps
    end

    add_index :leaderships, :postion    
  end

  def self.down
    drop_table :leaderships
  end
end
