# == Schema Information
#
# Table name: microposts
#
#  id         :integer         not null, primary key
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end
