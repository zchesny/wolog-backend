class CreateUserLineups < ActiveRecord::Migration[6.0]
  def change
    create_table :user_lineups do |t|
      t.integer :user_id
      t.integer :lineup_id

      # add a position index!!!!
      t.integer :position 

      t.timestamps
    end
  end
end
