class Chapter < ActiveRecord::Base
  has_many :section
  validates :name, :presence => true
end
