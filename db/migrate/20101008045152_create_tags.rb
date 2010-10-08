class CreateTags < ActiveRecord::Migration
  def self.up
    create_table :tags do |t|
      t.integer :entity_id
      t.string :namespace
      t.string :predicate
      t.text :value

      t.timestamps
    end
  end

  def self.down
    drop_table :tags
  end
end
