class CreateUserResponses < ActiveRecord::Migration
  def self.up
    create_table :user_responses do |t|
      t.integer :session_id
      t.integer :question_id
      t.integer :weight
      t.integer :goal_id
      t.timestamps
    end
  end

  def self.down
    drop_table :user_responses
  end
end
