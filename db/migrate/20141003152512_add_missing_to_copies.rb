class AddMissingToCopies < ActiveRecord::Migration[5.1]
  def change
    add_column :copies, :missing, :boolean, default: false
  end
end
