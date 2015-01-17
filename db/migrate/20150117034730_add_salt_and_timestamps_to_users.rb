class AddSaltAndTimestampsToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :salt
      t.timestamps
    end
  end
end
