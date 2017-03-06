class FixColoumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :movies, :userid, :user_id
  end
end
