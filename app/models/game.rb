class Game < ActiveRecord::Base
  attr_accessible :entry_fee, :game_type_id, :joined_players, :lock_type_id, :locks_at, :payout_value, :starts_at, :total_players_needed
end
