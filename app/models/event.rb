class Event < ActiveRecord::Base
	validates_presence_of :title, :date, :description
	validates_uniqueness_of :title, :scope => :date
	has_many :comments, :dependent => :destroy
end
