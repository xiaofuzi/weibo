class Weibo < ActiveRecord::Base
  attr_accessible :content, :useer_id

  belongs_to :user

  validates :content,:length =>{:maximum=>140}

end
