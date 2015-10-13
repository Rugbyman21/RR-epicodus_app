class Section < ActiveRecord::Base
  has_many :lesson
  belongs_to :chapter

  validates :description, :presence => true
end
