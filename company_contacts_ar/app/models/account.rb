class Account < ApplicationRecord
    validates :username, :password, :email, presence: true
    # presence: true determines whether nil is okay or not  
    validates :username, length: { minimum: 5 }
end

# validates actually prevents you from setting up data
