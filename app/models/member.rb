class Member < ActiveRecord::Base
	#Member mengimplement semua method yang ada di active record
	validates:nama,:status,presence:true
end
