class AddVotesToPapers < ActiveRecord::Migration
  def change
    change_table :papers do |t|
      t.column :votes, :integer, :default => 0
    end
    Paper::update_all({votes: 0})
  end
end
