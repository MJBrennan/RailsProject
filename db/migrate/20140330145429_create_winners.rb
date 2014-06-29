class CreateWinners < ActiveRecord::Migration
  def change
    create_table :winners do |t|
      t.string :Year
      t.string :Team
      t.string :Year
      t.string :Points

      t.timestamps
    end
  end
end
