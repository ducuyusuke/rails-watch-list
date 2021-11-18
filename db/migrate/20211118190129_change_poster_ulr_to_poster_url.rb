class ChangePosterUlrToPosterUrl < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :poster_ulr, :poster_url
  end
end
