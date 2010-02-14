class CreateResponses < ActiveRecord::Migration
  def self.up
    create_table :responses do |t|
      t.integer :session_id
      t.integer :question_id
      t.integer :goal_id
      t.integer :weight
      t.timestamps
    end
  end

  def self.down
    drop_table :responses
  end
end
