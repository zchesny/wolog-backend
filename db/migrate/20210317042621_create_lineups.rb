class CreateLineups < ActiveRecord::Migration[6.0]
  def change
    create_table :lineups do |t|
      t.string :name 
      t.string :description 
      t.integer :capacity
      t.string :age_class

      t.timestamps
    end
  end
end
