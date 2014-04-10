class User < ActiveRecord::Base
	validates_presence_of :first_name, :last_name, :email
	# validates_format_of :email, :with => /@/
	 validates :email, :email_format => {:message => 'Not a vallid email'}
end
