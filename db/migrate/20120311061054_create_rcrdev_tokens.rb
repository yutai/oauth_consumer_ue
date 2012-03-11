class CreateRcrdevTokens < ActiveRecord::Migration
  def change
    create_table :rcrdev_tokens do |t|

      t.timestamps
    end
  end
end
