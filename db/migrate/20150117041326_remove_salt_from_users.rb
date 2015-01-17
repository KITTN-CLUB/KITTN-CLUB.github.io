class RemoveSaltFromUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.remove :salt
    end
  end
end
