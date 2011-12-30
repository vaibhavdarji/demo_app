class Micropost < ActiveRecord::Base
  belongs_to :user
  validates_length_of :content, :minimum => 10
  validates_length_of :content, :maximum => 140
end

