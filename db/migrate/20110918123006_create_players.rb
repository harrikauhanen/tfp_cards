class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.string :position
      t.string :notes
      t.integer :team_id

      t.timestamps
    end
  end
end
