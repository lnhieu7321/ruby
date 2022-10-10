require_relative "Book"
require_relative "Journal"
require_relative "Newspaper"
require_relative "ManagerDocument"

documents_122 = []
managerDocument_122 = ManagerDocument.new

while(true)
    puts("\nApplication Manager Document")
    puts("Enter 1: To insert document")
    puts("Enter 2: To search document by category")
    puts("Enter 3: To show information documents")
    puts("Enter 4: To remove document by id")
    puts("Enter 5: To exit")

    line_122 = gets.chomp.to_i

    case line_122
    when 1
        puts("\nEnter a: to insert Book")
        puts("Enter b: to insert Newspaper")
        puts("Enter c: to insert Journal")
        type_122 = gets.chomp

        case type_122
        when "a"
            puts("Enter ID: ")
            id_122 = gets.chomp
            puts("Enter nxb: ")
            publishCompany_122 = gets.chomp
            puts("Enter number: ")
            releaseNumber_122 = gets.chomp
            puts("Enter author: ")
            author_122 = gets.chomp
            puts("Enter page number: ")
            pagenumber_122 = gets.chomp

            book_122 = Book.new(id_122, publishCompany_122, releaseNumber_122, author_122, pagenumber_122)
            managerDocument_122.addDocument(documents_122, book_122)
        when "b"
            puts("Enter ID: ")
            id_122 = gets.chomp
            puts("Enter nxb: ")
            publishCompany_122 = gets.chomp
            puts("Enter number: ")
            releaseNumber_122 = gets.chomp
            puts("Enter Day issue:")
            publishDay_122 = gets.chomp

            newspaper_122 = Newspaper.new(id_122, publishCompany_122, releaseNumber_122, publishDay_122)
            managerDocument_122.addDocument(documents_122, newspaper_122)
        when "c"
            puts("Enter ID: ")
            id_122 = gets.chomp
            puts("Enter nxb: ")
            publishCompany_122 = gets.chomp
            puts("Enter number: ")
            releaseNumber_122 = gets.chomp
            puts("Enter issue number: ")
            publishNumber_122 = gets.chomp
            puts("Enter issue month: ")
            publishMonth_122 = gets.chomp

            journal_122 = Journal.new(id_122, publishCompany_122, releaseNumber_122, publishNumber_122, publishMonth_122)
            managerDocument_122.addDocument(documents_122, journal_122)
        end
    when 2
        puts("Enter a to search book")
        puts("Enter b to search newspaper")
        puts("Enter a to search journal")
        choice_122 = gets.chomp

        case choice_122
        when "a"
            puts "Book:"
            managerDocument_122.searchByBook(documents_122)
        when "b"
            puts "Newspaper:"
            managerDocument_122.searchByNewspaper(documents_122)
        when "c"
            puts "Journal:"
            managerDocument_122.searchByJournal(documents_122)
        end
    when 3
        managerDocument_122.showInfor(documents_122)
    when 4
        puts "Enter id to remove: "
        id_rm_122 = gets.chomp
        managerDocument_122.deleteDocument(id_rm_122, documents_122)
        puts "List of documents: "
        managerDocument_122.showInfor(documents_122)
    when 5
        puts "Exits"
        return
    else
        puts "Invalid"
    end
end