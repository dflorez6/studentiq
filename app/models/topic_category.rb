class TopicCategory < ApplicationRecord

  #====================
  # Validations
  #====================
  validates_presence_of :name

  #====================
  # Associations
  #====================
  # Has-Many
  has_many :topics

end
