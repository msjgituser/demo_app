class Micropost < ActiveRecord::Base
  belongs_to :User
  validates_length_of :content, :maximum => 140
end
