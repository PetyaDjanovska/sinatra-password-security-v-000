class CreateUsers < ActiveRecord::Migration[5.1]
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :password_digests
    end
  end

  def down
    drop_table :users
  end
end
