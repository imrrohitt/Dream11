class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.string :team1
      t.string :team2
      t.date :match_date
      t.string :result

      t.timestamps
    end
  end
end
