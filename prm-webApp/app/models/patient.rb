class Patient < ActiveRecord::Base
	has_many :summaries, :dependent => :destroy
	has_one :contact, :dependent => :destroy
	has_many :medicines, :dependent => :destroy
	belongs_to :user, :dependent => :destroy
end
