require_relative "Candidate"

class CandidateC < Candidate
    MON_VAN = "Văn"
    MON_SU = "Sử"
    MON_DIA = "Địa"
    attr_accessor :block

    def initialize(id, name, address, priority, block)
        super(id, name, address, priority)
        @block = block
    end

    def showInfor
        puts "ID: #{@id}, 
        Name: #{@name}, 
        Address: #{@address}, 
        Priority: #{@priority}, 
        Subject: #{MON_VAN}, #{MON_SU}, #{MON_DIA}"
    end
end