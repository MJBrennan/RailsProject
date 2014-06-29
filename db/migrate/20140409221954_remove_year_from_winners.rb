class RemoveYearFromWinners < ActiveRecord::Migration
  def up
    remove_column :winners, :year
  end

  def down
    add_column :winners, :year, :string
  end
end
