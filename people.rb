class People

	attr_accessor :firtName, :lastName, :phoneNumber # :identifier -> instance of class Symbol -> like @
	firtName = "adu"
	lastName = "abc"
	def initialize firtName, lastName, phoneNumber
		self.firtName = firtName
		self.lastName = lastName
		self.phoneNumber = phoneNumber
	end	

	protected def fullName
		@firtName + " " + @lastName
	end

	protected def information
		#fullName + " " + phoneNumber.to_s
		[fullName, phoneNumber].join(",")
	end
end

people = People.new "Nhan", "Nguyen", 0123

p people.fullName
p people.information
p people.firtName
