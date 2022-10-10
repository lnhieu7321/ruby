require_relative "Family"
require_relative "Person"

class Town < Family
    # attr_accessor :families
    def initialize()
        @families_122 = []
    end

    def addFamily(family_122)
        @families_122 << family_122
    end

    def showFamilyMembers()
        @families_122.each do |member_122|
            member_122.show()
        end
    end
end