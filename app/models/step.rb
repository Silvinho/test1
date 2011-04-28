class Step < ActiveRecord::Base
	validates :longline, :length => {:maximum => 140}
end
