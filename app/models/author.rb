class Author < ActiveRecord::Base
  validates :author, presence: false
  validates :name, presence: false
  validates :email, uniqueness: false
  validates :phone_number, length: {is: 10}

end
