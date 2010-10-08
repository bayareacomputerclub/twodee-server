class CreateEntities < ActiveRecord::Migration
  def self.up
    create_table :entities do |t|
      t.integer :user_id
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :entities
  end
end
