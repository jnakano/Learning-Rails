class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_io
  validates: content, :length => {:maximum => 140}
end
