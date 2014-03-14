class RenameBioFromZombies < ActiveRecord::Migration
  def change
  	rename_column :zombies, :bio, :description
  end
end
