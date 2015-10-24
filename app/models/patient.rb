class Patient < ActiveRecord::Base
  belongs_to :user

  validates :first_name, :surname, :address, :phone, :suburb, :postcode, :state, presence: true

  geocoded_by :full_street_address
  after_validation :geocode 



  def full_name
  	[first_name, surname].compact.join(' ')
  end


  def full_street_address
  	[address, suburb, state, postcode, country].compact.join(', ')
  end	
end
