class CreateUserLineups < ActiveRecord::Migration[6.0]
  def change
    create_table :user_lineups do |t|
      t.integer :user_id
      t.integer :lineup_id

      t.timestamps
    end
  end
end
