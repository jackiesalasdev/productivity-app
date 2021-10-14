class PasswordDigest < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :password_digest, :integer
  end
end
