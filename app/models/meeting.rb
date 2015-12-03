class Meeting < ActiveRecord::Base

	validates :name, :reason, :street, :suburb, :state, :postcode, presence: true
	validate :date_must_be_in_future
    
    acts_as_taggable
 
  	def date_must_be_in_future
    	if date.present? && date  < Date.today
      		errors.add(:date, "can't be in the past")
    	end
 	end


end
