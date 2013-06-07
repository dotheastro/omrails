class Pin < ActiveRecord::Base
  attr_accessible :description
  validates :description, presence:true #rails validations
end
