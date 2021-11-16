# password_digest:string
# email:string

# password:virtual
# password_confirmation:virtual
class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "only allows letters" } 
    validates :password, length: {:within => 6..40}
end


