class RemoveBoatFromProfile < ActiveRecord::Migration[6.1]
  def change
    remove_reference :profiles, :boat, null: false, foreign_key: true
  end
end
