require 'digest'
class User < ActiveRecord::Base
has_many :products
attr_accessor :password
before_save :encrypt_password

protected
def encrypt_password
return if password.blank?
self.hashed_password = encrypt(password)
end
def encrypt(string)
Digest::SHA1.hexdigest(string)
end
end
