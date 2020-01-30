class Author < ActiveRecord::Base
  alidates :name, presence: true
  validates :email, uniqueness: true
end
