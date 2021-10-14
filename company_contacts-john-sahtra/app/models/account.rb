class Account < ApplicationRecord
    validates :user, :pass, :email, presence: true
    validates :user, length: { minimum: 5 }
    validates :user, :pass, uniqueness: true
    validates :pass, length: { minimum: 6 }
end
