class Password < ApplicationRecord

  # see comment in user.rb file for the lines below. It will create a
  # through association and direct access to user in users.rb via user_password.rb
  has_many :user_passwords
  has_many :users, through: :user_passwords
end