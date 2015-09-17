class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :title, null: false
      t.timestamps null: false
    end
  end
end
