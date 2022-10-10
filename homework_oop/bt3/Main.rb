require_relative "CandidateA"
require_relative "CandidateB"
require_relative "CandidateC"
require_relative "ManagerCandidate"

candidates = []
managerCandidate = ManagerCandidate.new
while(true)
    puts "Application Manager Candidate"
    puts "Enter 1: To insert candidate"
    puts "Enter 2: To show information of candidate: "
    puts "Enter 3: To search candidate by id"
    puts "Enter 4: To exit:"

    line = gets.chomp.to_i

    case line
    when 1
        puts "Enter a: to insert Candidate A"
        puts "Enter b: to insert Candidate B"
        puts "Enter c: to insert Candidate C"
        type = gets.chomp

        case type
        when "a"
            puts "Enter ID:"
            id = gets.chomp
            puts "Enter name:"
            name = gets.chomp
            puts "Enter address:"
            address = gets.chomp
            puts "Enter Priotity:"
            priority = gets.chomp
            block = "A"
            candidateA = CandidateA.new(id, name, address, priority, block)
            managerCandidate.add(candidateA, candidates)

        when "b"
            puts "Enter ID:"
            id = gets.chomp
            puts "Enter name:"
            name = gets.chomp
            puts "Enter address:"
            address = gets.chomp
            puts "Enter Priotity:"
            priority = gets.chomp
            block = "B"
            candidateB = CandidateB.new(id, name, address, priority, block)
            managerCandidate.add(candidateB, candidates)

        when "c"
            puts "Enter ID:"
            id = gets.chomp
            puts "Enter name:"
            name = gets.chomp
            puts "Enter address:"
            address = gets.chomp
            puts "Enter Priotity:"
            priority = gets.chomp
            block = "C"
            candidateC = CandidateC.new(id, name, address, priority, block)
            managerCandidate.add(candidateC, candidates)
        end

    when 2
        managerCandidate.showInfor(candidates)
    when 3
        puts "Enter ID:"
        idf = gets.chomp
        puts "Candidate: "
        managerCandidate.searchById(idf, candidates)
    when 4
        puts "Exits"
        return
    else
        puts "Invalid"
    end
end