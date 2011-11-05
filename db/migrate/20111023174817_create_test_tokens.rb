class CreateTestTokens < ActiveRecord::Migration
  def change
    create_table :test_tokens do |t|

      t.timestamps
    end
  end
end
