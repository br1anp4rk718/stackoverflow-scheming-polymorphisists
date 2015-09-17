class Addforeignkeystoresponses < ActiveRecord::Migration
  def change
    add_column :responses, :answer_id, :integer
    add_column :responses, :user_id, :integer
  end
end
