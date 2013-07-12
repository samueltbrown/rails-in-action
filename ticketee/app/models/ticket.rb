class Ticket < ActiveRecord::Base
  attr_accessible :title, :description, :project, :user
  validates :title, :presence => true
  validates :description, :presence => true ,
                          :length => {:minimum => 10}

  belongs_to :project
  belongs_to :user
end
