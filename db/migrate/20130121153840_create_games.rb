class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :game_type_id
      t.integer :joined_players, :default => 0
      t.integer :total_players_needed
      t.decimal :entry_fee, :precision => 19, :scale => 4
      t.decimal :payout_value, :precision => 19, :scale => 4
      t.datetime :locks_at
      t.datetime :starts_at
      t.integer :lock_type_id

      t.timestamps
    end
  end
end
