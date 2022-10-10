require_relative "Document"

class Journal < Document
    attr_accessor :publishNumber_122, :publishMonth_122

    def initialize(id_122, publishCompany_122, releaseNumber_122, publishNumber_122, publishMonth_122)
        super(id_122, publishCompany_122, releaseNumber_122)
        @publishNumber_122 = publishNumber_122
        @publishMonth_122 = publishMonth_122
    end

    def showInfor()
        puts" Id: #{@id_122} - Publish Company: #{@publishCompany_122} 
        - Release Number: #{@releaseNumber_122} - Publish Number: #{@publishNumber_122} 
        - Publish Month: #{@publishMonth_122}"
    end
end