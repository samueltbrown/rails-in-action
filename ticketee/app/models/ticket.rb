class Ticket < ActiveRecord::Base
  attr_accessible :title, :description, :project
  validates :title, :presence => true
  validates :description, :presence => true
end
