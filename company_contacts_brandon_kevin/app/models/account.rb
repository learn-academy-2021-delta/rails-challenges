class Account < ApplicationRecord
    validates :username, presence: true
    validates :username, length: { minimum: 5 }
end

