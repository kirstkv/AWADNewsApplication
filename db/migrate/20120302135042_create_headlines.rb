class CreateHeadlines < ActiveRecord::Migration
  def self.up
    create_table :headlines do |t|
      t.date :date
      t.text :description
      t.string :title
      t.text :link

      t.timestamps
    end
  end

  def self.down
    drop_table :headlines
  end
end
