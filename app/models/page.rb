class Page < ActiveRecord::Base
	
	belongs_to :subject#optional to supply ", {:foreign_key => "subject_id"}
	has_many :sections
	has_and_belongs_to_many :editors, :class_name => "AdminUser"
end
