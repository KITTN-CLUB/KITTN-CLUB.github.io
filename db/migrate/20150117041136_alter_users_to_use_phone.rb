class AlterUsersToUsePhone < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.remove :email
      t.string :phone
    end
  end
end
