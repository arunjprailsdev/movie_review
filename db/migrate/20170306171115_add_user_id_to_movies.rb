class AddUserIdToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :userid, :integer
  end
end
