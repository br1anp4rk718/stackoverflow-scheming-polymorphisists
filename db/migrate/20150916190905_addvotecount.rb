class Addvotecount < ActiveRecord::Migration
  def change
    add_column :votes, :vote_count, :integer
  end
end
