class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.string :url
      t.text :summary
      t.timestamp :archived_at

      t.timestamps null: false
    end
  end
end
