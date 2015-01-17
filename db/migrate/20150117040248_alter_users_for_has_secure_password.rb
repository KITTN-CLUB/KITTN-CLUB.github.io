class AlterUsersForHasSecurePassword < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.remove :password_hash
      t.string :password_digest
    end
  end
end
