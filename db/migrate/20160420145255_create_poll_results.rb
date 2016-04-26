class CreatePollResults < ActiveRecord::Migration
  def change
    create_table :poll_results do |t|
      t.string :poll_number
      t.integer :rejected
      t.integer :unmarked
      t.integer :declined
      t.integer :total_voter_turnout
      t.integer :total_electors
      t.string :voting_place
      t.string :electoral_district
      t.integer :election_year

      t.timestamps null: false
    end
  end
end
