require_relative "Document"

class Newspaper < Document
    attr_accessor :publishDay_122

    def initialize(id_122, publishCompany_122, releaseNumber_122, publishDay_122)
        super(id_122, publishCompany_122, releaseNumber_122)
        @publishDay_122 = publishDay_122
    end

    def showInfor()
        puts "Id: #{@id_122} - Publish Company: #{@publishCompany_122} 
        - Release Number: #{@releaseNumber_122} 
        - Publish Day: #{@publishDay_122}"
    end
end