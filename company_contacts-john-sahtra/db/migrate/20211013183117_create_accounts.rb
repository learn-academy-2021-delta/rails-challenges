class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :user
      t.string :pass
      t.string :email

      t.timestamps
    end
  end
end
