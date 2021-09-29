class RenameFollowerIderIdColumnToRelationships < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :follower_ider_id, :follower_id
  end
end
