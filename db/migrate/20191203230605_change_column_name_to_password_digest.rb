class ChangeColumnNameToPasswordDigest < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :pw, :password_digest
  end
end
