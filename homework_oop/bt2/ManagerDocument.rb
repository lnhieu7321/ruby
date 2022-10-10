require_relative "Book"
require_relative "Journal"
require_relative "Newspaper"

class ManagerDocument
    def initialize

    end

    def addDocument(documents_122, document_122)
        documents_122.push(document_122)
    end

    def deleteDocument(id_122, documents_122)
        for document_122 in documents_122 do
            if document_122.id_122 == id_122
                documents_122.delete(document_122)
                puts("Remove successfully")
            end
        end
    end

    def showInfor(documents_122)
        for document_122 in documents_122 do
            document_122.showInfor
        end
    end

    def searchByBook(documents_122)
        for document_122 in documents_122 do
            if document_122.instance_of? Book
                document_122.showInfor
            end
        end
    end

    def searchByJournal(documents_122)
        for document_122 in documents_122 do
            if document_122.instance_of? Journal
                document_122.showInfor
            end
        end
    end

    def searchByNewspaper(documents_122)
        for document_122 in documents_122 do
            if document_122.instance_of? Newspaper
                document_122.showInfor
            end
        end
    end
end