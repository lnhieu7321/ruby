require_relative "Candidate"

class CandidateB < Candidate
    MON_TOAN = "Toán"
    MON_HOA = "Hóa"
    MON_SINH = "Sinh"
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
            Subject: #{MON_TOAN}, #{MON_HOA}, #{MON_SINH}"
    end
end