require_relative "Document"

class Book < Document
    attr_accessor :author_122, :pagenumber_122

    def initialize (id_122, publishCompany_122, releaseNumber_122, author_122, pagenumber_122)
        super(id_122, publishCompany_122, releaseNumber_122)
        @author_122 = author_122
        @pagenumber_122 = pagenumber_122
    end

    def showInfor()
        puts "Id: #{@id_122} - Publish Company: #{@publishCompany_122} 
        - Release Number: #{@releaseNumber_122} - Author: #{@author_122} 
        - Number Page: #{@pagenumber_122}" 
    end
end